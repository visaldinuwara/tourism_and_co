import 'location_fact.dart';
class Location {
  final int id;
  final String name;
  final String imagePath;
  final List<LocationFact> facts;


  Location(this.id,this.name,this.imagePath,this.facts);  
  static Location fetchById(int locationId){
    //fetch all locations iterate them when we find the location 
    //with the ID we want,return it imedietly

    List<Location> locations=Location.fetchAll();
    for(var i=0,i<locations.length;i++){
      if (locations[i].id==locationId){
        return locations[i];
      }
    }
  }
  static List<Location> fetchAll(){
    return[
      Location(1,'Arashiyama Bamboo Grove', 'assets/images/kiyomizu-dera.png', [
        LocationFact('Kiyomizu-dera ("Pure Water Temple") is a historic, UNESCO-listed Buddhist temple in Kyoto, Japan, founded in 778 on Mt. Otowa. It is famous for its vast wooden stage built without nails, offering panoramic city views, and the Otowa Waterfall, where visitors drink for longevity and success.'),
        LocationFact('To visit Kiyomizu-dera, take Kyoto City Bus #206 or #100 from JR Kyoto Station (approx. 15-20 min) to the "Gojo-zaka" or "Kiyomizu-michi" stop. From there, it is a 10-minute walk uphill through charming, narrow streets. It is highly recommended to visit early (before 8 a.m.) to avoid heavy crowds.'),
      ]),
      Location(2,'Arashiyama Bamboo Grove', 'assets/images/fuji.png', [
        LocationFact('Kiyomizu-dera ("Pure Water Temple") is a historic, UNESCO-listed Buddhist temple in Kyoto, Japan, founded in 778 on Mt. Otowa. It is famous for its vast wooden stage built without nails, offering panoramic city views, and the Otowa Waterfall, where visitors drink for longevity and success.'),
        LocationFact('To visit Kiyomizu-dera, take Kyoto City Bus #206 or #100 from JR Kyoto Station (approx. 15-20 min) to the "Gojo-zaka" or "Kiyomizu-michi" stop. From there, it is a 10-minute walk uphill through charming, narrow streets. It is highly recommended to visit early (before 8 a.m.) to avoid heavy crowds.'),
      ]),
      Location(3,'Arashiyama Bamboo Grove', 'assets/arashiyama.png', [
        LocationFact('Kiyomizu-dera ("Pure Water Temple") is a historic, UNESCO-listed Buddhist temple in Kyoto, Japan, founded in 778 on Mt. Otowa. It is famous for its vast wooden stage built without nails, offering panoramic city views, and the Otowa Waterfall, where visitors drink for longevity and success.'),
        LocationFact('To visit Kiyomizu-dera, take Kyoto City Bus #206 or #100 from JR Kyoto Station (approx. 15-20 min) to the "Gojo-zaka" or "Kiyomizu-michi" stop. From there, it is a 10-minute walk uphill through charming, narrow streets. It is highly recommended to visit early (before 8 a.m.) to avoid heavy crowds.'),
      ]),
    ];
  }
} 