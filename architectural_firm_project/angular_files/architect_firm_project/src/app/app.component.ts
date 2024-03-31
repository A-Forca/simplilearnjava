import { Component } from '@angular/core';
import { RouterOutlet } from '@angular/router';
import { CreateAClientComponent } from './create-a-client/create-a-client.component';

@Component({
  selector: 'app-root',
  standalone: true,
  imports: [RouterOutlet, CreateAClientComponent],
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
/**
 * Represents the root component of the Architect Firm Project application.
 */
export class AppComponent {
  title = 'architect_firm_project';
}
