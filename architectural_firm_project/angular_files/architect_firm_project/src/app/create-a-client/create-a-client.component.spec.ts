import { ComponentFixture, TestBed } from '@angular/core/testing';

import { CreateAClientComponent } from './create-a-client.component';

describe('CreateAClientComponent', () => {
  let component: CreateAClientComponent;
  let fixture: ComponentFixture<CreateAClientComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [CreateAClientComponent]
    })
    .compileComponents();
    
    fixture = TestBed.createComponent(CreateAClientComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
