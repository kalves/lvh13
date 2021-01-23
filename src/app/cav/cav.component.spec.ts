import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { CavComponent } from './cav.component';

describe('CavComponent', () => {
  let component: CavComponent;
  let fixture: ComponentFixture<CavComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CavComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(CavComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
