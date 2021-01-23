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
} from '@angular/animations';
import { gsap } from 'gsap/all';
import { element } from 'protractor';
import { Content } from '@angular/compiler/src/render3/r3_ast';
import Scrollbar from 'smooth-scrollbar';

export function init_scroll() {
    const bodyScrollBar = Scrollbar.init(document.getElementById("main"), { damping: 0.1, delegateTo: document });
}
export function back_to_top(_Time) {
    let elementWithScroll = document.querySelector('.scroll-content').parentNode["id"]
    let scroller = Scrollbar.get(document.getElementById(elementWithScroll))
    scroller.scrollTo(0, 0, _Time)
    // document.getElementById("back_to_top").style.display = 'none'
}
export function routerTransition() {
    return trigger('routerAnimation', [
        transition('* => *', [
            group([
                query(':enter', [
                    style({
                        opacity: 0,
                        width: '100%',
                        position: 'fixed',
                        //transform: 'translateY(25vh)'
                    }),
                    animate(
                        '1.5s 0.9s cubic-bezier(0.16, 1, 0.3, 1)',
                        style({
                            opacity: 1,
                            position: 'fixed',
                            transform: 'translateY(0)'
                        }),
                    ),
                ], { optional: true }),
                query(':leave', [
                    style({
                        opacity: 1,
                        width: '100%',
                        transform: 'translateY(0vh)',
                        position: 'fixed'
                    }),
                    animate(
                        '1s 0s cubic-bezier(0.16, 1, 0.3, 1)',
                        style({
                            opacity: 0,
                            width: '100%',
                            position: 'fixed',
                            transform: 'translateY(-50vh)'
                        }),
                    ),
                ], { optional: true })
            ])
        ])
    ])
}

export const reveal =
    trigger('reveal', [
        transition(':enter', [
            style({
                opacity: 0
            }),
            animate('0.8s 850ms cubic-bezier(0, 0.55, 0.45, 1)', style({
                opacity: 1
            }))
        ])
    ])

export const popOverState =
    trigger('popOverState', [
        state('show', style({
            visibility: 'visible',
            opacity: 1,
            //transform: 'translateY(0)'
        })),
        state('hide', style({
            visibility: 'hidden',
            opacity: 0,
            //transform: 'translateY(-100vh)'
        })),
        transition('show => hide', animate('0.45s 0.8s cubic-bezier(0.25, 1, 0.5, 1)')),
        transition('hide => show', animate('0.45s cubic-bezier(0.25, 1, 0.5, 1)'))
    ])



export function open_sidebar() {
    let rule = document.querySelectorAll("#sidebar .hidden_element")
    let tl = gsap.timeline();
    tl.set(rule, { y: "100%", autoAlpha: 0 })
}
