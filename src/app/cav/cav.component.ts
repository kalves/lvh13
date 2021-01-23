import { Component, OnInit } from '@angular/core';
import { fixed_element } from '../commons/animations/animations';

@Component({
  selector: 'app-cav',
  templateUrl: './cav.component.html',
  styleUrls: ['./cav.component.sass']
})
export class CavComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {

    fixed_element()
  }

}
