import { NgModule } from "@angular/core";
import { Routes, RouterModule } from "@angular/router";
import { NotFoundComponent } from "./not-found/not-found.component";
import { HomeComponent } from "./home/home.component";
import { SpecialitesComponent } from "./specialites/specialites.component";
import { OptionsComponent } from "./options/options.component";
import { InformationsComponent } from "./informations/informations.component";
import { SingleOptionsComponent } from "./single-options/single-options.component";
import { SingleSpecialitesComponent } from "./single-specialites/single-specialites.component";
//import { SearchComponent } from './search/search.component';
import { SearchResultsComponent } from "./search/search-results.component";
import { LyceeComponent } from "./lycee/lycee/lycee.component";

const routes: Routes = [
  {
    path: "",
    component: HomeComponent,
    data: {
      animation: 0,
      breadcrumb: "",
    },
  },
  {
    path: "lycee",
    data: { breadcrumb: "lycée", animation: 1 },
    loadChildren: () =>
      import("./lycee/lycee.module").then((mod) => mod.LyceeModule),
  },
  {
    path: "post-bac",
    data: { breadcrumb: "post bac", animation: 1 },
    loadChildren: () =>
      import("./post-bac/post-bac.module").then((mod) => mod.PostBacModule),
  },
  {
    path: "informations",
    component: InformationsComponent,
    data: { animation: 5 },
  },
  {
    path: "recherche",
    component: SearchResultsComponent,
    data: { animation: -1 },
  },
  {
    path: "**",
    component: NotFoundComponent,
  },
];

@NgModule({
  imports: [
    RouterModule.forRoot(routes, {
      initialNavigation: "enabled",
      relativeLinkResolution: "legacy",
    }),
  ],
  exports: [RouterModule],
})
export class AppRoutingModule {}
