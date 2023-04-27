import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule } from '@angular/common/http'; /*DOCU: import this one to allow http requests. don't forget to import it in the imports */



import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { ExpenseModule } from './expense/expense.module'; /*DOCU: import the created module to allow it to be displayed. otherwise it will say "error cannot match any routes" */
import { DueModule } from './due/due.module';
import { LoginModule } from './login/login.module';
import { HeaderComponent } from './header/header.component';

import { DatePipe } from '@angular/common';

/*DOCU: Whatever moduel or provider you import in your components, you must import it here also and declare it in the corresponding array. */

    @NgModule({
        declarations: [
            HeaderComponent,
            AppComponent
        ],
        imports: [
            BrowserModule,
            AppRoutingModule,
            ExpenseModule,
            DueModule,
            LoginModule,
            HttpClientModule,
        ],
        providers: [DatePipe],
        bootstrap: [AppComponent]
    })
    export class AppModule { }
