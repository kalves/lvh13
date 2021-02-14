import { Component, Input, OnInit } from '@angular/core';
import { Apollo } from "apollo-angular";
import gql from "graphql-tag";
import RESULTS_QUERY from "../../apollo/queries/search/search";
import { Subscription } from "rxjs";
import { ActivatedRoute } from '@angular/router';

@Component({
  selector: 'app-search-results',
  templateUrl: './search-results.component.html',
  styleUrls: ['./search-results.component.sass']
})
export class SearchResultsComponent implements OnInit {
  data: any = {};
  loading = true;
  errors: any;
  leftResultsCount: any;
  leftResults: any[];
  private querySearch: Subscription;

  constructor(private apollo: Apollo, private route: ActivatedRoute) { }

  @Input() search: string

  ngOnInit(): void {

    console.log("toto :", this.search)

    this.querySearch = this.apollo
      .watchQuery({
        query: RESULTS_QUERY,
        variables: {
          id: this.route.snapshot.paramMap.get(this.search)
        }
      })
      .valueChanges.subscribe(result => {
        this.data = result.data;
        this.leftResultsCount = Math.ceil(this.data.options.length);
        this.leftResults = this.data.options.slice(0, this.leftResultsCount);
        this.loading = result.loading;
        this.errors = result.errors;
      });
  }


}


