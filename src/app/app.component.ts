import { Component, Inject, OnInit } from "@angular/core";
import {
  RouterOutlet,
  Router,
  NavigationEnd,
  NavigationStart,
  ActivatedRoute,
} from "@angular/router";
import {
  slider,
  popOverState,
  init_scroll,
  back_to_top,
} from "./commons/animations/animations";
import { Title } from "@angular/platform-browser";
import { filter } from "rxjs/operators";

import { PLATFORM_ID } from "@angular/core";
import { isPlatformBrowser, isPlatformServer } from "@angular/common";

@Component({
  selector: "app-root",
  templateUrl: "./app.component.html",
  styleUrls: ["./app.component.sass"],
  animations: [slider],
})
export class AppComponent implements OnInit {
  title = "LVH13";
  pageTitle: string;
  activeRoute: any;

  constructor(
    @Inject(PLATFORM_ID) private _platformId: Object,
    private router: Router,
    private route: ActivatedRoute,
    public titleService: Title
  ) {
    router.events.subscribe((val) => {
      if (isPlatformBrowser(this._platformId)) {
        // calling an api
        if (val instanceof NavigationEnd) {
          this.get_title();

          this.setDataName();

          setTimeout(function () {
            back_to_top(0);
          }, 325);
        }
      }
    });
  }

  // calling an api
  ngOnInit(): void {
    init_scroll();
  }

  setDataName() {
    let url = window.location.href;
    let urlSecond = url.split("/");
    document.body.setAttribute("data-name", urlSecond[3]);
  }

  get_title() {
    this.router.events
      .pipe(filter((event) => event instanceof NavigationEnd))
      .subscribe(() => {
        let rt = this.getChild(this.route);

        rt.data.subscribe((data) => {
          if (data.title != this.title) {
            this.titleService.setTitle(data.title + " | " + this.title);
          } else if (data.title === this.title) {
            this.titleService.setTitle(this.title);
            document.body.setAttribute("data-name", "home");
          }
        });
      });
  }

  getChild(activatedRoute: ActivatedRoute) {
    if (activatedRoute.firstChild) {
      return this.getChild(activatedRoute.firstChild);
    } else {
      return activatedRoute;
    }
  }

  prepareRoute(outlet: RouterOutlet) {
    return (
      outlet && outlet.activatedRouteData && outlet.activatedRouteData.animation
    );
  }
}
