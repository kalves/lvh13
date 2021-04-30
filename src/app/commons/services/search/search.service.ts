import { Injectable } from "@angular/core";
import { Router } from "@angular/router";
import { BehaviorSubject, Subject } from "rxjs";

@Injectable({
  providedIn: "root",
})
export class SearchService {
  private _searchSource = new Subject<string>();
  searchTerm$ = this._searchSource.asObservable();

  constructor(private router: Router) {}

  search: string;

  getTerm(message: string) {
    this._searchSource.next(message);
    this.search = message;

    if (this.search != "") {
      this.router.navigate(["/recherche"]);
      return this.search;
    }
  }
  servTerm() {
    return this.getTerm(this.search);
  }
  removeTerm() {
    return "";
  }

  servData(term: string) {}
}
