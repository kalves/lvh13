import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-search',
  templateUrl: './search.component.html',
  styleUrls: ['./search.component.sass']
})
export class SearchComponent implements OnInit {

  value

  constructor() { }

  ngOnInit(): void {
  }

  getValue(e) {
    let x = (<HTMLInputElement>document.getElementById("search")).value
    console.log("la valeur du champs de recherche : " + x)
  }

}
