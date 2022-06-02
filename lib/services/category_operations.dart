import 'package:spotify_api_app/models/category.dart';

class CategoryOperations{
  CategoryOperations._(){}
  static List<Category> getCategory(){
    return <Category>[
      Category("90's Hits", 'https://cdn130.picsart.com/261492441030212.png?type=webp&to=crop&r=256'),
      Category('Top Songs', 'https://is2-ssl.mzstatic.com/image/thumb/Purple116/v4/26/15/5c/26155c8d-560b-e1d1-750d-4dc90b8f1dc8/source/256x256bb.jpg'),
      
      Category('Top Songs', 'https://is2-ssl.mzstatic.com/image/thumb/Purple116/v4/26/15/5c/26155c8d-560b-e1d1-750d-4dc90b8f1dc8/source/256x256bb.jpg'),
      Category("90's Hits", 'https://cdn130.picsart.com/261492441030212.png?type=webp&to=crop&r=256'),

      Category("90's Hits", 'https://cdn130.picsart.com/261492441030212.png?type=webp&to=crop&r=256'),
      Category('Top Songs', 'https://is2-ssl.mzstatic.com/image/thumb/Purple116/v4/26/15/5c/26155c8d-560b-e1d1-750d-4dc90b8f1dc8/source/256x256bb.jpg'),
    ];
  }
}