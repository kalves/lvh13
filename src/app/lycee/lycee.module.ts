import { NgModule } from "@angular/core";
import { CommonModule } from "@angular/common";

import { LyceeRoutingModule } from "./lycee-routing.module";
import { LyceeComponent } from "./lycee/lycee.component";
import { TechnologiqueComponent } from "./lycee/technologique/technologique.component";
import { GeneralComponent } from "./lycee/general/general.component";

@NgModule({
  declarations: [LyceeComponent, TechnologiqueComponent, GeneralComponent],
  imports: [CommonModule, LyceeRoutingModule],
})
export class LyceeModule {}
