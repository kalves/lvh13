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

  }
}
