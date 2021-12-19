import { Component, OnInit } from "@angular/core";
import { Apollo } from "apollo-angular";
import gql from "graphql-tag";
import OPTIONS_QUERY from "../apollo/queries/options/options";
import { Subscription } from "rxjs";
import { ActivatedRoute } from "@angular/router";

@Component({
  selector: "app-options",
  templateUrl: "./options.component.html",
  styleUrls: ["./options.component.sass"],
})
export class OptionsComponent implements OnInit {
  data: any = {};
  loading = true;
  errors: any;
  leftOptionsCount: any;

  private queryOptions: Subscription;
  title = "Options";

  constructor(private apollo: Apollo, public route: ActivatedRoute) {}

  ngOnInit(): void {
    console.log("verification : " + this.route.children);
    this.queryOptions = this.apollo
      .watchQuery({
        query: OPTIONS_QUERY,
      })
      .valueChanges.subscribe((result) => {
        this.data = result.data;
        this.leftOptionsCount = Math.ceil(this.data.options.length);
        this.loading = result.loading;
        this.errors = result.errors;
      });
  }
}
