import { Component, NgModule } from "@angular/core";
import { RouterModule, Routes } from "@angular/router";
import { PostBacComponent } from "./post-bac/post-bac.component";

const routes: Routes = [
  {
    path: "",
    children: [
      {
        path: "",
        component: PostBacComponent,
      },
    ],
  },
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class PostBacRoutingModule {}
