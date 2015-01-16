# GoogleMapV3
Simple Code to have Google Map V3 API display accounts information on Visualforce

   ```
    Read full blog post here at : http://www.oyecode.com/2015/01/how-to-add-google-map-in-salesforce.html
   ```
   
![ScreenShot](http://2.bp.blogspot.com/-Hn4AeuiEx2A/VLccWMLBZbI/AAAAAAAAIT8/Ot37J95I6Dk/s1600/pin-animated.gif)

 ```
   ##<b>Script for Pin-Drop Animation : </b><br/>
    marker = new google.maps.Marker({
    map:map,
    draggable:true,
    animation: google.maps.Animation.DROP,
    position: parliament
    }); 
   ```

  ##<b>Adding Circular Zone for Salesforce Accounts: </b><br/>
  ![ScreenShot](http://4.bp.blogspot.com/-O0sheqT13PA/VLcoZlw1RpI/AAAAAAAAIUM/LpyXrC--Ra0/s1600/Screen%2BShot%2B2015-01-14%2Bat%2B6.39.04%2BPM.png)

   
  ```
  ##<b>Pull Salesforce Accounts with Properties : </b><br/>
  public with sharing class GoogleMapsControllers {
  public static Integer getTexasAccounts(){ return [select id from Account where Account.BillingState='TX'].size();}
  public Integer getCaliforniatAccounts() { return [select id from Account where Account.BillingState='TX'].size();}
  public Integer getNewyorktAccounts() { return [select id from Account where Account.BillingState='NY'].size();}
  } 
   ```

Fork Repository and Clone Code to check full code<br/>
