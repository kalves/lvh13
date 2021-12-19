import { Component, OnInit } from "@angular/core";
import { valueFromAST } from "graphql";
import Scrollbar from "smooth-scrollbar";
import { popOverState } from "../commons/animations/animations";
import { Router } from "@angular/router";
import { SearchService } from "../commons/services/search/search.service";
import { NgForm } from "@angular/forms";
import { gsap } from "gsap/all";

@Component({
  selector: "app-header",
  templateUrl: "./header.component.html",
  styleUrls: ["./header.component.sass"],
  animations: [popOverState],
})
export class HeaderComponent implements OnInit {
  show = true;
  search: string;

  constructor(private router: Router, private _serachService: SearchService) {}

  ngOnInit(): void {
    this.move_header();
  }

  move_header() {}

  SearchInput(event) {}

  /* aniamtion sidebar */

  get stateNameSidebar() {
    return this.show ? "show" : "hide";
  }

  closeSidebar() {
    this.show = false;
    let menu = document.getElementById("sidebar");
    menu.classList.remove("menu_opened");
    gsap.to(document.getElementById("overlay"), {
      duration: 0.8,
      autoAlpha: 0,
      ease: "expo.out",
    });
  }

  toggleSidebar() {
    let menu = document.getElementById("sidebar");
    this.show = !this.show;
    if (this.stateNameSidebar === "show") {
      menu.classList.add("menu_opened");
      gsap.to(document.getElementById("overlay"), {
        duration: 0.8,
        autoAlpha: 1,
        ease: "expo.out",
      });
    } else {
      this.closeSidebar();
    }
  }

  onSubmit($event) {
    $event.preventDefault();
    let x = (<HTMLInputElement>document.getElementById("search_term")).value;
    this._serachService.getTerm(x);
    document.getElementById("search_term").innerHTML = "";
    this.closeSidebar();
  }
}
