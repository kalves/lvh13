import { Component, OnInit } from "@angular/core";
import { Apollo } from "apollo-angular";
import gql from "graphql-tag";
import SPECIALITES_QUERY from "../apollo/queries/specialites/specialites";
import { Subscription } from "rxjs";
import { ActivatedRoute, RouterOutlet } from "@angular/router";

@Component({
  selector: "app-specialites",
  templateUrl: "./specialites.component.html",
  styleUrls: ["./specialites.component.sass"],
})
export class SpecialitesComponent implements OnInit {
  data: any = {};
  loading = true;
  errors: any;
  leftSpecialitesCount: any;

  private querySpecialites: Subscription;

  title = "Spécialités";

  constructor(private apollo: Apollo, public route: ActivatedRoute) {}
  ngOnInit(): void {
    this.querySpecialites = this.apollo
      .watchQuery({
        query: SPECIALITES_QUERY,
      })
      .valueChanges.subscribe((result) => {
        this.data = result.data;
        this.leftSpecialitesCount = Math.ceil(this.data.specialites.length);
        this.loading = result.loading;
        this.errors = result.errors;
      });
  }
  prepareRoute(outlet: RouterOutlet) {
    return (
      outlet && outlet.activatedRouteData && outlet.activatedRouteData.animation
    );
  }
}
