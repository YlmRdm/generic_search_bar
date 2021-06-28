import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class ScaledTile extends StaggeredTile {
  ScaledTile.fit(
    int crossAxisCellCount,
  ) : super.fit(crossAxisCellCount);

  ScaledTile.extent(
    int crossAxisCellCount,
    double mainAxisExtent,
  ) : super.extent(crossAxisCellCount, mainAxisExtent);

  ScaledTile.count(
    int crossAxisCellCount,
    double? mainAxisCellCount,
  ) : super.count(crossAxisCellCount, mainAxisCellCount);
}
