import { Component, OnInit } from '@angular/core';
import { fixed_element } from '../commons/animations/animations';

@Component({
  selector: 'app-hda',
  templateUrl: './hda.component.html',
  styleUrls: ['./hda.component.sass']
})
export class HdaComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {
    fixed_element()
  }

}
