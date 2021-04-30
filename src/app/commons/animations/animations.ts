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
} from "@angular/animations";
import { gsap } from "gsap/all";
import { element } from "protractor";
import { Content } from "@angular/compiler/src/render3/r3_ast";
import Scrollbar from "smooth-scrollbar";

export function init_scroll() {
  const bodyScrollBar = Scrollbar.init(document.getElementById("main"), {
    damping: 0.1,
    delegateTo: document,
  });
}
export function back_to_top(_Time) {
  let elementWithScroll = document.querySelector(".scroll-content").parentNode[
    "id"
  ];
  let scroller = Scrollbar.get(document.getElementById(elementWithScroll));
  scroller.scrollTo(0, 0, _Time);
  // document.getElementById("back_to_top").style.display = 'none'

  scroller.addListener(function (status) {
    let header = document.getElementById("header");
    if (scroller.offset.y >= 10) {
      header.style.top = "-150px";
    } else {
      header.style.top = "0";
    }
  });
}

export function fixed_element() {
  let elementWithScroll = document.querySelector(".scroll-content").parentNode[
    "id"
  ];
  let scroller = Scrollbar.get(document.getElementById(elementWithScroll));
  // document.getElementById("back_to_top").style.display = 'none'
  let aside = document.getElementById("aside");

  scroller.addListener(function (status) {
    if (aside) {
      aside.style.top = scroller.offset.y + "px";
    }
  });
}

export const slider = trigger("routeAnimations", [
  transition(":increment", slideTo("right")),
  transition(":decrement", slideTo("left")),
]);

function slideTo(direction) {
  const optional = { optional: true };
  return [
    query(
      ":enter, :leave",
      [
        style({
          position: "absolute",
          top: 0,
          [direction]: 0,
          width: "100%",
        }),
      ],
      optional
    ),
    query(":enter", [style({ [direction]: "-20%", opacity: 0 })]),
    group([
      query(
        ":leave",
        [
          animate(
            "1000ms cubic-bezier(0.16, 1, 0.3, 1)",
            style({ [direction]: "50%", opacity: 0 })
          ),
        ],
        optional
      ),
      query(":enter", [
        animate(
          "1000ms 0.2s cubic-bezier(0.16, 1, 0.3, 1)",
          style({ [direction]: "0%", opacity: 1 })
        ),
      ]),
    ]),
  ];
}

export const reveal = trigger("reveal", [
  transition(":enter", [
    style({
      opacity: 0,
    }),
    animate(
      "0.8s 850ms cubic-bezier(0, 0.55, 0.45, 1)",
      style({
        opacity: 1,
      })
    ),
  ]),
]);

export const popOverState = trigger("popOverState", [
  state(
    "show",
    style({
      visibility: "visible",
      opacity: 1,
      // transform: 'translateY(0)'
    })
  ),
  state(
    "hide",
    style({
      visibility: "hidden",
      opacity: 0,
      // transform: 'translateY(-100vh)'
    })
  ),
  transition(
    "show => hide",
    animate("0.45s 0.8s cubic-bezier(0.25, 1, 0.5, 1)")
  ),
  transition("hide => show", animate("0.45s cubic-bezier(0.25, 1, 0.5, 1)")),
]);

export function open_sidebar() {
  let rule = document.querySelectorAll("#sidebar .hidden_element");
  let tl = gsap.timeline();
  tl.set(rule, { y: "100%", autoAlpha: 0 });
}

export function accordeon() {
  let acc = document.getElementsByClassName("accordeon");

  for (let i = 0; i < acc.length; i++) {
    acc[i].addEventListener("click", function () {
      /* Toggle between adding and removing the "active" class,
    to highlight the button that controls the panel */
      this.classList.toggle("active");

      /* Toggle between hiding and showing the active panel */
      var panel = this.nextElementSibling;
      if (panel.style.display === "block") {
        panel.style.display = "none";
      } else {
        panel.style.display = "block";
      }
    });
  }
}
