class Media{
   play(){
     print('Playing media...');
   }
}
class Song extends Media{

  String artist;
  Song(this.artist );
 @override
  play() {
    // TODO: implement play
    print('Playing song by $artist');
  }

}
main(){
  Media me=Media();
  Song s1=Song('Arijit');
  me.play();
  s1.play();
}