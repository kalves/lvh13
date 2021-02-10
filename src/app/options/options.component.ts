import { Component, OnInit } from '@angular/core';
import { Apollo } from "apollo-angular";
import gql from "graphql-tag";
import OPTIONS_QUERY from "../apollo/queries/options/options";
import { Subscription } from "rxjs";

@Component({
  selector: 'app-options',
  templateUrl: './options.component.html',
  styleUrls: ['./options.component.sass']
})
export class OptionsComponent implements OnInit {
  data: any = {};
  loading = true;
  errors: any;
  leftOptionsCount: any;
  leftOptions: any[];
  rightOptions: any[];

  private queryOptions: Subscription;

  constructor(private apollo: Apollo) { }

  ngOnInit(): void {

    this.queryOptions = this.apollo
      .watchQuery({
        query: OPTIONS_QUERY
      })
      .valueChanges.subscribe(result => {
        this.data = result.data;
        this.leftOptionsCount = Math.ceil(this.data.options.length);
        this.leftOptions = this.data.options.slice(0, this.leftOptionsCount);
        this.rightOptions = this.data.options.slice(
          this.leftOptionsCount,
          this.data.options.length
        );
        this.loading = result.loading;
        this.errors = result.errors;
      });
  }

}
