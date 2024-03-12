//Define the modules and other components or features
import { CommonModule } from '@angular/common';
import { Component } from '@angular/core';

@Component({
  selector: 'app-learner-list', // tag used in html to reference the component
  standalone: true, //Added in angular 17 to make data binding and routing easier
  imports: [CommonModule], // external feature you use in the component
  templateUrl: './learner-list.component.html',
  styleUrl: './learner-list.component.css'
})
export class LearnerListComponent { //defines module for component and makes avail externally, where data and methods for component are defined
  //define the list of learner names we want to display 
  //for today it will be coded as literals, typically the data will come from a service
 
  //putting public allows the data to be accessible by anyone with access to the module
  public learnerNames = ["Bertam", "Elana", "Guillermo", "Jacob", "Chris"]
}
