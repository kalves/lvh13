import { ComponentFixture, TestBed, waitForAsync } from '@angular/core/testing';

import { SingleSpecialitesComponent } from './single-specialites.component';

describe('SingleSpecialitesComponent', () => {
  let component: SingleSpecialitesComponent;
  let fixture: ComponentFixture<SingleSpecialitesComponent>;

  beforeEach(waitForAsync(() => {
    TestBed.configureTestingModule({
      declarations: [ SingleSpecialitesComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(SingleSpecialitesComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
