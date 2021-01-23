import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { NotFoundComponent } from './not-found/not-found.component';
import { HomeComponent } from './home/home.component';
import { CavComponent } from './cav/cav.component';
import { HdaComponent } from './hda/hda.component';
import { TheatreComponent } from './theatre/theatre.component';

const routes: Routes = [
  {
    path: '',
    component: HomeComponent
  },
  {
    path: 'cav',
    component: CavComponent
  },
  {
    path: 'hda',
    component: HdaComponent
  },
  {
    path: 'theatre',
    component: TheatreComponent
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
