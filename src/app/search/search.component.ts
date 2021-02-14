import { Component, OnInit, Input } from '@angular/core';

@Component({
  selector: 'app-search',
  templateUrl: './search.component.html',
  styleUrls: ['./search.component.sass']
})


export class SearchComponent implements OnInit {

  loadComponent = false;

  constructor() { }

  search: string

  ngOnInit(): void {
  }

  getValue(e) {
    let x = (<HTMLInputElement>document.getElementById("search")).value
    this.loadComponent = true;

    this.search = x
  }

}
