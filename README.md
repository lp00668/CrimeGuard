# README

GROUP 7

Github: https://github.com/lp00668/CrimeGuard 

Ruby version : 2.7.3
Rails version : 5.2.4.4

Tested using Google Chrome web browser.
Deployed website: https://crime-guard.herokuapp.com/ 

Description of site: CrimeGuard UK is a web application to be used to help safeguard the public by increasing awareness 
                    of crime in England. Users can view crime statistics and reports about their local neighborhoods,
                    make reports to help others stay safe, view nearest police stations and crime news and much more.
                    The app's aim is to keep user's aware of perhaps increasing crime in their neighborhood and the report 
                    submission will help to deters criminals.  

The application uses 4 APIs - Google Maps API, UK Police API, Geolocation API and Live news API which have all been configured. 

Initially run command 'rails db:seed' for database initialization

Admin User login details (for use on website):

    Email address: crimeguardapp@gmail.com
    Password: crimeguard1
    
How to create admin user login details on a git clone of the repository:
1. open command prompt and change location to product directory
2. type in 'rails c'
3. type model = model.first to choose the first registered model (can be .second, .third so forth and so on)
4. type model.update_attribute(:admin, true)
5. the selected account should now have the same permission as admin account now

For further Github commit history view : https://github.com/zmohamed01/CrimeAlert/commits/finalmaster
