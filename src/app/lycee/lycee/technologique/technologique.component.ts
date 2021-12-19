import { Component, OnInit } from "@angular/core";
import { ActivatedRoute } from "@angular/router";

@Component({
  selector: "app-technologique",
  templateUrl: "./technologique.component.html",
  styleUrls: ["./technologique.component.sass"],
})
export class TechnologiqueComponent implements OnInit {
  constructor(public route: ActivatedRoute) {}

  ngOnInit(): void {}
}
