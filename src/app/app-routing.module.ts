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

const routes: Routes = [
  {
    path: "",
    component: HomeComponent,
    data: { animation: 0 },
  },
  {
    path: "specialites",
    component: SpecialitesComponent,
    data: { animation: 1 },
  },
  {
    path: "specialites/:slug",
    component: SingleSpecialitesComponent,
    data: { animation: 2 },
  },
  {
    path: "options",
    component: OptionsComponent,
    data: { animation: 3 },
  },
  {
    path: "options/:slug",
    component: SingleOptionsComponent,
    data: { animation: 4 },
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
    }),
  ],
  exports: [RouterModule],
})
export class AppRoutingModule {}
