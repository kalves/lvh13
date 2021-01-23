import { Component, OnInit } from '@angular/core';
import { fixed_element } from '../commons/animations/animations';

@Component({
  selector: 'app-theatre',
  templateUrl: './theatre.component.html',
  styleUrls: ['./theatre.component.sass']
})
export class TheatreComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {
    fixed_element()
  }

}
