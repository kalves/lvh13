import { BrowserModule } from "@angular/platform-browser";
import { NgModule } from "@angular/core";
import { BrowserAnimationsModule } from "@angular/platform-browser/animations";
import { RouterModule } from "@angular/router";
import { GraphQLModule } from "./graphql.module";
import { HttpClient, HttpClientModule } from "@angular/common/http";

import { AppRoutingModule } from "./app-routing.module";
import { AppComponent } from "./app.component";
import { HeaderComponent } from "./header/header.component";
import { FooterComponent } from "./footer/footer.component";
import { MenuComponent } from "./menu/menu.component";
import { NotFoundComponent } from "./not-found/not-found.component";
import { HomeComponent } from "./home/home.component";
import { SpecialitesComponent } from "./specialites/specialites.component";
import { OptionsComponent } from "./options/options.component";
import { InformationsComponent } from "./informations/informations.component";
import { SingleSpecialitesComponent } from "./single-specialites/single-specialites.component";
import { SingleOptionsComponent } from "./single-options/single-options.component";
//import { SearchComponent } from './search/search.component';
import { SearchResultsComponent } from "./search/search-results.component";
import { SearchService } from "./commons/services/search/search.service";
import { NgxMapboxGLModule } from "ngx-mapbox-gl";
import { MarkdownModule } from "ngx-markdown";

@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    FooterComponent,
    MenuComponent,
    NotFoundComponent,
    HomeComponent,
    SpecialitesComponent,
    OptionsComponent,
    InformationsComponent,
    SingleSpecialitesComponent,
    SingleOptionsComponent,
    //SearchComponent,
    SearchResultsComponent,
  ],
  imports: [
    MarkdownModule.forRoot(),
    BrowserModule.withServerTransition({ appId: "serverApp" }),
    NgxMapboxGLModule.withConfig({
      accessToken:
        "pk.eyJ1IjoiYWs4NSIsImEiOiJja2xmNG1rYWgxMmxiMnptZzZmanpveTFjIn0.HuikV59dGW1YMBsVsQKdwQ",
    }),
    BrowserAnimationsModule,
    AppRoutingModule,
    GraphQLModule,
    HttpClientModule,
  ],
  providers: [
    SearchService,
    /*     NavigationService,
     */
  ],
  bootstrap: [AppComponent],
})
export class AppModule {}
