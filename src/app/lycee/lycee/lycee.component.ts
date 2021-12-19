import { Component, OnInit } from "@angular/core";
import { ActivatedRoute, RouterOutlet } from "@angular/router";
import {
  trigger,
  state,
  keyframes,
  stagger,
  style,
  animate,
  transition,
  query,
  group,
  sequence,
  animateChild,
} from "@angular/animations";

@Component({
  selector: "app-lycee",
  templateUrl: "./lycee.component.html",
  styleUrls: ["./lycee.component.sass"],
  animations: [
    trigger("theParentAnimation", [
      state(
        "down",
        style({
          transform: "translateX( -110% ) translateZ( 0 )",
        })
      ),
      state(
        "up",
        style({
          transform: "translateX( 110% ) translateZ( 0 )",
        })
      ),
      transition("* <=> *", [
        group([
          query("@theChildAnimation", animateChild()),
          animate("0.9s cubic-bezier(0.55, 0.31, 0.15, 0.93)"),
        ]),
      ]),
    ]),
    trigger("theChildAnimation", [
      state(
        "down",
        style({
          transform: "translateX( 110% ) translateZ( 0 )",
        })
      ),
      state(
        "up",
        style({
          transform: "translateX( 0% ) translateZ( 0 )",
        })
      ),
      transition("* <=> *", [
        animate("0.9s cubic-bezier(0.55, 0.31, 0.15, 0.93)"),
      ]),
    ]),
  ],
})
export class LyceeComponent implements OnInit {
  constructor(public router: ActivatedRoute) {}

  ngOnInit(): void {}
  state = "down";
  toggleState() {
    this.state = this.state === "up" ? "down" : "up";
  }

  getChild(activatedRoute: ActivatedRoute) {
    if (activatedRoute.firstChild) {
      return this.getChild(activatedRoute.firstChild);
    } else {
      return activatedRoute;
    }
  }

  functionChild() {
    console.log("phase de test : " + this.state);
  }
}
