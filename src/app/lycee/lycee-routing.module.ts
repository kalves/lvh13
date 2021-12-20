import { NgModule } from "@angular/core";
import { RouterModule, Routes } from "@angular/router";
import { LyceeComponent } from "./lycee/lycee.component";
import { OptionsComponent } from "../options/options.component";
import { SingleOptionsComponent } from "../single-options/single-options.component";
import { SpecialitesComponent } from "../specialites/specialites.component";
import { SingleSpecialitesComponent } from "../single-specialites/single-specialites.component";
import { GeneralComponent } from "./lycee/general/general.component";
import { TechnologiqueComponent } from "./lycee/technologique/technologique.component";

const routes: Routes = [
  {
    path: "",
    component: LyceeComponent,
    data: { breadcrumb: "" },
    children: [
      {
        path: "general",
        component: GeneralComponent,
        data: { animation: 2, breadcrumb: "général" },
        children: [
          {
            path: "specialites",
            component: SpecialitesComponent,
            data: { animation: 3, breadcrumb: "spécialités" },
            children: [
              {
                path: ":slug",
                component: SingleSpecialitesComponent,
                data: { animation: 4, breadcrumb: "" },
              },
            ],
          },
          {
            path: "options",
            component: OptionsComponent,
            data: { animation: 2, breadcrumb: "options" },
            children: [
              {
                path: ":slug",
                component: SingleOptionsComponent,
                data: { animation: 3 },
              },
            ],
          },
        ],
      },
      {
        path: "technologique",
        component: TechnologiqueComponent,
        data: { breadcrumb: "technologique" },
        children: [
          {
            path: "specialites",
            component: SpecialitesComponent,
            data: { animation: 2, breadcrumb: "spécialités" },
          },
          {
            path: "specialites/:slug",
            component: SingleSpecialitesComponent,
            data: { animation: 3 },
          },
          {
            path: "options",
            component: OptionsComponent,
            data: { animation: 2, breadcrumb: "options" },
          },
          {
            path: "options/:slug",
            component: SingleOptionsComponent,
            data: { animation: 3 },
          },
        ],
      },
    ],
  },
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class LyceeRoutingModule {}
