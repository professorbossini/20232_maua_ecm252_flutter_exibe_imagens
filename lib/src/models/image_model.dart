class ImageModel{
  late String url;
  late String alt;

  // ImageModel(String url, String alt){
  //   this.url = url;
  //   this.alt = alt;
  // }
  ImageModel(this.url, this.alt);

  // construtores nomeados
  ImageModel.fromJSON(Map<String, dynamic> decodedJSON){
    url = decodedJSON['photos'][0]['src']['portrait'];
    alt = decodedJSON['photos'][0]['alt'];
  }

  @override
  String toString() {
    return 'url: $url, alt: $alt';  
  }

  // json(String) > mapa<String, dynamic> > ImageModel
}