import { Component, OnInit } from '@angular/core';
import { Apollo } from "apollo-angular";
import gql from "graphql-tag";
import SPECIALITES_QUERY from "../apollo/queries/specialites/specialites";
import { Subscription } from "rxjs";

@Component({
  selector: 'app-specialites',
  templateUrl: './specialites.component.html',
  styleUrls: ['./specialites.component.sass']
})
export class SpecialitesComponent implements OnInit {
  data: any = {};
  loading = true;
  errors: any;
  leftSpecialitesCount: any;
  leftSpecialites: any[];
  rightspecialites: any[];

  private querySpecialites: Subscription;

  constructor(private apollo: Apollo) { }

  ngOnInit(): void {

    this.querySpecialites = this.apollo
      .watchQuery({
        query: SPECIALITES_QUERY
      })
      .valueChanges.subscribe(result => {
        this.data = result.data;
        this.leftSpecialitesCount = Math.ceil(this.data.specialites.length);
        this.leftSpecialites = this.data.specialites.slice(0, this.leftSpecialitesCount);
        this.rightspecialites = this.data.specialites.slice(
          this.leftSpecialitesCount,
          this.data.specialites.length
        );
        this.loading = result.loading;
        this.errors = result.errors;
      });
  }

}
