import { Component, OnInit } from '@angular/core';
import { RouterOutlet, Router, NavigationEnd, NavigationStart, ActivatedRoute } from '@angular/router';
import { routerTransition, popOverState, init_scroll, back_to_top } from './commons/animations/animations';
import { Title } from '@angular/platform-browser';
import { filter } from 'rxjs/operators';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.sass'],
  animations: [
    routerTransition()
  ]
})
export class AppComponent implements OnInit {

  title = 'LVH13';
  pageTitle: string
  activeRoute: any

  constructor(
    private router: Router,
    public titleService: Title,
    private route: ActivatedRoute
  ) {
    router.events.subscribe((val) => {
      if (val instanceof NavigationEnd === true) {
        this.get_title()

        this.setDataName()

        setTimeout(function () {
          back_to_top(0)
        }, 325)

      }
    });
  }

  ngOnInit(): void {
    init_scroll()

  }

  setDataName() {
    let url = window.location.href
    let urlSecond = url.split("/");
    document.body.setAttribute("data-name", urlSecond[3])
  }

  get_title() {
    this.router.events.pipe(
      filter(event => event instanceof NavigationEnd)
    ).subscribe(() => {

      let rt = this.getChild(this.route)

      rt.data.subscribe(data => {

        if (data.title != this.title) {
          this.titleService.setTitle(data.title + " | " + this.title)
        }
        else if (data.title === this.title) {
          this.titleService.setTitle(this.title)
          document.body.setAttribute("data-name", "home")
        }
      })
    })
  }

  getChild(activatedRoute: ActivatedRoute) {
    if (activatedRoute.firstChild) {
      return this.getChild(activatedRoute.firstChild);
    } else {
      return activatedRoute;
    }
  }

  prepareRoute(outlet: RouterOutlet) {
    return outlet && outlet.activatedRouteData;
  }

}
