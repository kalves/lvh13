import { Component, OnInit } from '@angular/core';
import Scrollbar from 'smooth-scrollbar'

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.sass']
})
export class HeaderComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {

    this.move_header()
  }

  move_header() {
    let elementWithScroll = document.querySelector('.scroll-content').parentNode["id"]
    let scroller = Scrollbar.get(document.getElementById(elementWithScroll))
    scroller.addListener(function (status) {
      let header = document.getElementById("header")

      if (scroller.offset.y >= 200) {
        header.classList.add('small_header')
      } else {
        header.classList.remove('small_header')

      }
    })
  }
}
