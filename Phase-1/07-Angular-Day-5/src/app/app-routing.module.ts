import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { RouterModule, Routes } from '@angular/router';

import { SampleFormComponent } from './sample-form/sample-form.component';
import { StateSealsComponent } from './state-seals/state-seals.component';
import { HomeComponent }       from './home/home.component';
import { LearnerListComponent } from './learner-list/learner-list.component';

const routes: Routes = [
  { path: '', redirectTo: '/home', pathMatch: 'full' },
  { path: 'home', component: HomeComponent },
  { path: 'persinfo', component: SampleFormComponent },
  { path: 'stateseals', component: StateSealsComponent },
  { path: 'learners', component: LearnerListComponent  }

 ];

@NgModule({
  declarations: [],
  imports: [RouterModule.forRoot(routes), CommonModule],
  exports: [RouterModule]
})
export class AppRoutingModule { 
  
}






