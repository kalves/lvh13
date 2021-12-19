import { ComponentFixture, TestBed } from '@angular/core/testing';

import { TechnologiqueComponent } from './technologique.component';

describe('TechnologiqueComponent', () => {
  let component: TechnologiqueComponent;
  let fixture: ComponentFixture<TechnologiqueComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ TechnologiqueComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(TechnologiqueComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
