

void main() {

 //Fixed length list
List<String> urunler = List<String>.filled(5,"");
 urunler[0] = "Laptop";
 urunler[1] = "Mouse";
 urunler[2]="Keyboard";
 urunler[3] ="Monitor";
 urunler[4] ="Mic";

 //urunler[5]="Speaker";

 print(urunler);
 print(urunler[2]);
 //print(urunler[5]);

 //Growable List
 var sehirler = ["Ankara","İstanbul","İzmir"];
 print(sehirler);
 sehirler.add("Diyarbakır");
 print(sehirler);

 print(sehirler.where((s)=>s.contains("a")));

 print(sehirler.first);

}

//dart list functions