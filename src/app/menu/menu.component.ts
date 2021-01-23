import { Component, OnInit } from '@angular/core';
import { MenuService } from '../commons/services/menu/menu.service'
import { ActivatedRoute, Router } from '@angular/router';
import { ChangeDetectorRef } from "@angular/core";
import { open_sidebar, popOverState } from '../commons/animations/animations'

@Component({
  selector: 'app-menu',
  templateUrl: './menu.component.html',
  styleUrls: ['./menu.component.sass'],
  animations: [
    popOverState
  ]
})

export class MenuComponent implements OnInit {

  menu: any;
  show = false;

  constructor(
    private menuService: MenuService,
    private router: Router,
    private changeDetector: ChangeDetectorRef
  ) { }

  ngOnInit(): void {
    this.loadMenu();
  }

  loadMenu() {
    this.menuService.loadMenu().subscribe(
      response => {
        this.menu = response;
      }
    );
  }


  /* aniamtion sidebar */

  get stateNameSidebar() {
    return this.show ? 'show' : 'hide'
  }

  closeSidebar() {
    this.show = false
  }

  toggleSidebar() {
    this.show = !this.show;
    if (this.stateNameSidebar === 'show') {
    }
  }

}
