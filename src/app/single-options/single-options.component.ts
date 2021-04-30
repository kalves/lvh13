import { AfterViewInit, Component, OnInit, ViewChildren } from "@angular/core";
import { Apollo } from "apollo-angular";
import gql from "graphql-tag";
import OPTION_QUERY from "../apollo/queries/options/option";
import { ActivatedRoute } from "@angular/router";
import { Subscription } from "rxjs";
import { AppComponent } from "../app.component";
import { environment } from "../../environments/environment";
import { variable } from "@angular/compiler/src/output/output_ast";
import { accordeon } from "../commons/animations/animations";

@Component({
  selector: "app-single-options",
  templateUrl: "./single-options.component.html",
  styleUrls: ["./single-options.component.sass"],
})
export class SingleOptionsComponent implements OnInit, AfterViewInit {
  @ViewChildren("total_page") total_page;
  data: any = {};
  loading = true;
  errors: any;
  apiURL = environment.apiUrl;

  private queryOption: Subscription;

  constructor(private apollo: Apollo, private route: ActivatedRoute) {}

  ngOnInit(): void {
    this.queryOption = this.apollo
      .watchQuery({
        query: OPTION_QUERY,
        variables: {
          slug: this.route.snapshot.paramMap.get("slug"),
        },
      })
      .valueChanges.subscribe((result) => {
        this.data = result.data;
        this.loading = result.loading;
        this.errors = result.errors;
        console.log("title : " + this.data.options[0].title);
      });
  }

  ngAfterViewInit() {
    this.total_page.changes.subscribe((value) => {
      accordeon();
    });
  }

  ngOnDestroy() {
    this.queryOption.unsubscribe();
  }
}
