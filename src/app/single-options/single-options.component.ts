import { Component, OnInit } from '@angular/core';
import { Apollo } from "apollo-angular";
import gql from "graphql-tag";
import OPTION_QUERY from "../apollo/queries/options/option";
import { ActivatedRoute } from "@angular/router";
import { Subscription } from "rxjs";
import { AppComponent } from '../app.component';
import { environment } from '../../environments/environment';
import { variable } from '@angular/compiler/src/output/output_ast';

@Component({
  selector: 'app-single-options',
  templateUrl: './single-options.component.html',
  styleUrls: ['./single-options.component.sass']
})

export class SingleOptionsComponent implements OnInit {
  data: any = {};
  loading = true;
  errors: any;
  apiURL = environment.apiUrl;

  private queryOption: Subscription;

  constructor(private apollo: Apollo, private route: ActivatedRoute) { }

  ngOnInit(): void {
    this.queryOption = this.apollo
      .watchQuery({
        query: OPTION_QUERY,
        variables: {
          slug: this.route.snapshot.paramMap.get("slug")
        }
      })
      .valueChanges.subscribe(result => {
        this.data = result.data;
        this.loading = result.loading;
        this.errors = result.errors;
        console.log(this.data)

      });
  }

  ngOnDestroy() {
    this.queryOption.unsubscribe();
  }

}
