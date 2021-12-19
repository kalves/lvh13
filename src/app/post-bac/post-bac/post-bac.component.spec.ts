import { ComponentFixture, TestBed } from '@angular/core/testing';

import { PostBacComponent } from './post-bac.component';

describe('PostBacComponent', () => {
  let component: PostBacComponent;
  let fixture: ComponentFixture<PostBacComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ PostBacComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(PostBacComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
