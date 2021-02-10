import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { NotFoundComponent } from './not-found/not-found.component';
import { HomeComponent } from './home/home.component';
import { SpecialitesComponent } from './specialites/specialites.component';
import { OptionsComponent } from './options/options.component';
import { InformationsComponent } from './informations/informations.component';
import { SingleOptionsComponent } from './single-options/single-options.component';
import { SingleSpecialitesComponent } from './single-specialites/single-specialites.component';

const routes: Routes = [
  {
    path: '',
    component: HomeComponent
  },
  {
    path: 'specialites',
    component: SpecialitesComponent
  },
  {
    path: 'specialites/:id',
    component: SingleSpecialitesComponent
  },
  {
    path: 'options',
    component: OptionsComponent
  },
  {
    path: 'options/:id',
    component: SingleOptionsComponent
  },
  {
    path: 'informations',
    component: InformationsComponent
  },
  {
    path: '**',
    component: NotFoundComponent
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
