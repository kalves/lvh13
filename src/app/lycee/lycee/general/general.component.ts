import { Component, OnInit } from "@angular/core";
import { ActivatedRoute } from "@angular/router";
import { slider } from "src/app/commons/animations/animations";

@Component({
  selector: "app-general",
  templateUrl: "./general.component.html",
  styleUrls: ["./general.component.sass"],
  animations: [slider],
})
export class GeneralComponent implements OnInit {
  constructor(public route: ActivatedRoute) {}

  ngOnInit(): void {
    console.log("route child : " + this.route.children);
  }
}
