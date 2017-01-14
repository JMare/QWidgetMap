DEFINES += QWIDGETMAP_LIBRARY

QT += \
    network\
    widgets

HEADERS+=                                           \
    lib/qwidgetmap/src/QWidgetMap/qwidgetmap_global.h                             \
    lib/qwidgetmap/src/QWidgetMap/EventManager.h                                  \
    lib/qwidgetmap/src/QWidgetMap/Layer.h                                         \
    lib/qwidgetmap/src/QWidgetMap/LayerManager.h                                  \
    lib/qwidgetmap/src/QWidgetMap/QWidgetMap.h                                    \
    lib/qwidgetmap/src/QWidgetMap/RenderManager.h                                 \
    lib/qwidgetmap/src/QWidgetMap/Viewport.h                                      \
    lib/qwidgetmap/src/QWidgetMap/ViewportManager.h                               \
    lib/qwidgetmap/src/QWidgetMap/draw/Drawable.h                                 \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/Geometry.h                        \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryEllipse.h                 \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryFixed.h                   \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryLineString.h              \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPoint.h                   \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointShape.h              \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointArrow.h              \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointCircle.h             \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointImage.h              \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointText.h               \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPolygon.h                 \
    lib/qwidgetmap/src/QWidgetMap/draw/map/Map.h                                  \
    lib/qwidgetmap/src/QWidgetMap/draw/map/MapGoogle.h                            \
    lib/qwidgetmap/src/QWidgetMap/draw/map/MapOSM.h                               \
    lib/qwidgetmap/src/QWidgetMap/draw/map/MapTile.h                              \
    lib/qwidgetmap/src/QWidgetMap/projection/Projection.h                         \
    lib/qwidgetmap/src/QWidgetMap/projection/ProjectionEquirectangular.h          \
    lib/qwidgetmap/src/QWidgetMap/projection/ProjectionSphericalMercator.h        \
    lib/qwidgetmap/src/QWidgetMap/util/Algorithms.h                               \
    lib/qwidgetmap/src/QWidgetMap/util/ImageManager.h                             \
    lib/qwidgetmap/src/QWidgetMap/util/InertiaEventManager.h                      \
    lib/qwidgetmap/src/QWidgetMap/util/NetworkManager.h                           \
    lib/qwidgetmap/src/QWidgetMap/util/Point.h                                    \
    lib/qwidgetmap/src/QWidgetMap/util/QuadtreeContainer.h                        \
    lib/qwidgetmap/src/QWidgetMap/util/QProgressIndicator.h                       \
    lib/qwidgetmap/src/QWidgetMap/util/Rect.h                                     \

# Add source files.
SOURCES +=                                          \
    lib/qwidgetmap/src/QWidgetMap/EventManager.cpp                                \
    lib/qwidgetmap/src/QWidgetMap/Layer.cpp                                       \
    lib/qwidgetmap/src/QWidgetMap/LayerManager.cpp                                \
    lib/qwidgetmap/src/QWidgetMap/QWidgetMap.cpp                                  \
    lib/qwidgetmap/src/QWidgetMap/RenderManager.cpp                               \
    lib/qwidgetmap/src/QWidgetMap/Viewport.cpp                                    \
    lib/qwidgetmap/src/QWidgetMap/ViewportManager.cpp                             \
    lib/qwidgetmap/src/QWidgetMap/draw/Drawable.cpp                               \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/Geometry.cpp                      \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryEllipse.cpp               \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryFixed.cpp                 \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryLineString.cpp            \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPoint.cpp                 \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointShape.cpp            \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointArrow.cpp            \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointCircle.cpp           \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointImage.cpp            \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPointText.cpp             \
    lib/qwidgetmap/src/QWidgetMap/draw/geometry/GeometryPolygon.cpp               \
    lib/qwidgetmap/src/QWidgetMap/draw/map/Map.cpp                                \
    lib/qwidgetmap/src/QWidgetMap/draw/map/MapGoogle.cpp                          \
    lib/qwidgetmap/src/QWidgetMap/draw/map/MapOSM.cpp                             \
    lib/qwidgetmap/src/QWidgetMap/draw/map/MapTile.cpp                            \
    lib/qwidgetmap/src/QWidgetMap/projection/Projection.cpp                       \
    lib/qwidgetmap/src/QWidgetMap/projection/ProjectionEquirectangular.cpp        \
    lib/qwidgetmap/src/QWidgetMap/projection/ProjectionSphericalMercator.cpp      \
    lib/qwidgetmap/src/QWidgetMap/util/Algorithms.cpp                             \
    lib/qwidgetmap/src/QWidgetMap/util/ImageManager.cpp                           \
    lib/qwidgetmap/src/QWidgetMap/util/InertiaEventManager.cpp                    \
    lib/qwidgetmap/src/QWidgetMap/util/NetworkManager.cpp                         \
    lib/qwidgetmap/src/QWidgetMap/util/QProgressIndicator.cpp                     \

# Add form files.
FORMS +=                                            \
    lib/qwidgetmap/src/QWidgetMap/QWidgetMap.ui                                   \
