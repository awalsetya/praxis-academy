void main(){
class Spacecraft{
    var voyager = Spacecraft('Voyager I', DateTime(1997,9,5));
    voyager.describe();

    var voyager3 = Spacecraft.unlaunched('Voyager III');
    voyager3.describe();
    string name;
    DateTime launchDate;

    //Constuctor, with syntactic sugar for assisgment to members.
    Spacecraft($this.name,this.launchDate){
    //Initialization code goes here
}
    // Named Constuctor that forwards to the default one.
    Spacecraft.unlaunched(String name) : this(name,null);

    int get launchYear =>
    launchDate?.year; //read-only non-final property
    //Method
    void describe(){
        print('Spacecraft : $name');
        if (launchDate !=null){
            int years =
            DateTime.now().difference(launchDate).inDays ~/365;
            print('Launched : $launchYear ($years years ago'));
        }else{
            print('Unlaunched');
        }
    }

    
}
}