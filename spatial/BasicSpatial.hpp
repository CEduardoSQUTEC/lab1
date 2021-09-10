#pragma once

#include <limits>
#include <vector>

#include "Point.h"
#include "SpatialBase.h"

namespace utec {
namespace spatial {

/* BasicSpatial implementation */

template <typename Point>
class BasicSpatial : public SpatialBase<Point> {
 private:
  std::vector<Point> _points{};

 public:
  BasicSpatial() = default;

  void insert(const Point& new_point) override { _points.push_back(new_point); }

  // El punto de referencia no necesariamente es parte del dataset
  Point nearest_neighbor(const Point& reference) override {
    distance_t maxDistance = std::numeric_limits<distance_t>::min();
    Point result;
//    for (const auto& p : _points) {
//      distance_t pDistance = reference.distance(p);
//      if (pDistance < maxDistance) {
//        maxDistance = pDistance;
//        result = p;
//      }
//    }
    return result;
  }
};

}  // namespace spatial
}  // namespace utec
