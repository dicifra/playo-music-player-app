import 'package:flutter/material.dart';
import 'package:playo_music/screens/home_screen/widgets/star_rating.dart';

class AlbumCoverImage extends StatelessWidget {
  const AlbumCoverImage({
    required this.url,
    required this.rating,
    Key? key,
  }) : super(key: key);

  final String url;
  final int rating;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(image: AssetImage(url), fit: BoxFit.cover),
            ),
          ),
          StarRatting(
            rating: rating,
          )
        ],
      ),
    );
  }
}
