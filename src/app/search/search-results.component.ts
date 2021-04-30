import {
  Component,
  Input,
  OnInit,
  OnDestroy,
  AfterViewInit,
  OnChanges,
} from "@angular/core";
import { Apollo } from "apollo-angular";
import gql from "graphql-tag";
import { RESULTS_QUERY } from "../apollo/queries/search/search";
import { Subscription } from "rxjs";
import { ActivatedRoute } from "@angular/router";
import { SearchService } from "../commons/services/search/search.service";

@Component({
  selector: "app-search-results",
  templateUrl: "./search-results.component.html",
  styleUrls: ["./search-results.component.sass"],
})
export class SearchResultsComponent implements OnInit, OnDestroy {
  data: any = {};
  loading = true;
  errors: any;
  searchText: string = "";
  message: any;
  dataSearch: string = "";
  subscriptions: Subscription[] = [];

  private SearchQuery: Subscription;
  _subscription: any;

  constructor(
    private apollo: Apollo,
    private route: ActivatedRoute,
    private _searchService: SearchService
  ) {
    this._subscription = this._searchService.searchTerm$.subscribe((value) => {
      this.searchText = value;
      console.log("objet : " + this.searchText);
      this.dataLog();
    });
  }

  ngOnInit() {
    this.searchText = this._searchService.servTerm();
    this.dataLog();
  }

  dataLog() {
    this.SearchQuery = this.apollo
      .watchQuery({
        query: RESULTS_QUERY,
        variables: {
          searchText: this.searchText,
        },
      })
      .valueChanges.subscribe((result) => {
        this.data = result.data;
        this.message = this.searchText;
        this.loading = result.loading;
        this.errors = result.errors;
      });

    console.log("dataresults : " + this.searchText);
  }

  ngOnDestroy() {
    this._subscription.unsubscribe();
  }
}
