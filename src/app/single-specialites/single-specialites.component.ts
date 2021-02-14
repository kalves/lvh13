import { Component, OnInit } from '@angular/core';
import { Apollo } from "apollo-angular";
import gql from "graphql-tag";
import SPECIALITE_QUERY from "../apollo/queries/specialites/specialite";
import { ActivatedRoute } from "@angular/router";
import { Subscription } from "rxjs";
import { AppComponent } from '../app.component';
import { environment } from '../../environments/environment';
import { variable } from '@angular/compiler/src/output/output_ast';

@Component({
  selector: 'app-single-specialites',
  templateUrl: './single-specialites.component.html',
  styleUrls: ['./single-specialites.component.sass']
})
export class SingleSpecialitesComponent implements OnInit {
  data: any = {};
  loading = true;
  errors: any;
  apiURL = environment.apiUrl;

  private querySpecialite: Subscription;

  constructor(private apollo: Apollo, private route: ActivatedRoute) { }

  ngOnInit(): void {
    this.querySpecialite = this.apollo
      .watchQuery({
        query: SPECIALITE_QUERY,
        variables: {
          slug: this.route.snapshot.paramMap.get("slug")
        }
      })
      .valueChanges.subscribe(result => {
        console.log("result: ", result)
        this.data = result.data;
        this.loading = result.loading;
        this.errors = result.errors;
      });
  }

  ngOnDestroy() {
    this.querySpecialite.unsubscribe();
  }

}
