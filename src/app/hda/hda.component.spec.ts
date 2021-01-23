import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { HdaComponent } from './hda.component';

describe('HdaComponent', () => {
  let component: HdaComponent;
  let fixture: ComponentFixture<HdaComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ HdaComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(HdaComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
