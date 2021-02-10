import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { SingleOptionsComponent } from './single-options.component';

describe('SingleOptionsComponent', () => {
  let component: SingleOptionsComponent;
  let fixture: ComponentFixture<SingleOptionsComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [SingleOptionsComponent]
    })
      .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(SingleOptionsComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
