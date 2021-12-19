import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { PostBacRoutingModule } from './post-bac-routing.module';
import { BtsComponent } from './bts/bts.component';
import { PostBacComponent } from './post-bac/post-bac.component';


@NgModule({
  declarations: [
    BtsComponent,
    PostBacComponent
  ],
  imports: [
    CommonModule,
    PostBacRoutingModule
  ]
})
export class PostBacModule { }
