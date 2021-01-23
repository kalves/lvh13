import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { HttpClient, HttpClientModule } from '@angular/common/http';
import { environment } from 'src/environments/environment';

export interface Menu {
}

@Injectable({
    providedIn: 'root'
})
export class MenuService {
    menus: Menu[];


    constructor(private _http: HttpClient) { }

    public getMenu(): Observable<Menu[]> {

        return new Observable<Menu[]>(observer => {

            this.loadMenu().subscribe(
                response => {
                    if (response) {
                        this.menus = response;
                        observer.next(this.menus);
                        observer.complete();
                    } else {
                        observer.error(response);
                    }
                },
                error => {
                    observer.error(error);
                }
            )

        });
    }

    loadMenu(): Observable<Array<Menu[]>> {
        let url = environment.apiBaseUrl + "wp-json/menus/v1/menus/main_menu";
        return this._http.get<Array<Menu[]>>(url);
    }

}
