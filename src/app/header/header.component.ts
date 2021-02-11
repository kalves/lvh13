import { Component, OnInit } from '@angular/core';
import Scrollbar from 'smooth-scrollbar'
import { popOverState } from '../commons/animations/animations';

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.sass'],
  animations: [
    popOverState
  ]
})
export class HeaderComponent implements OnInit {
  show = false
  constructor() { }

  ngOnInit(): void {

    this.move_header()
  }

  move_header() {

  }

  SearchInput(event) {
    console.log("sdfsdfsdf")
  }

  /* aniamtion sidebar */

  get stateNameSidebar() {
    return this.show ? 'show' : 'hide'
  }

  closeSidebar() {
    this.show = false
  }

  toggleSidebar() {
    let menu = document.getElementById("sidebar")
    this.show = !this.show;
    if (this.stateNameSidebar === 'show') {
      menu.classList.add('menu_opened')
    } else {
      menu.classList.remove('menu_opened')
    }
  }
}
