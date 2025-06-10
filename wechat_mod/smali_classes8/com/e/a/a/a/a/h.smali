.class public final Lcom/e/a/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/Projection;


# instance fields
.field private PPD:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

.field private mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V
    .locals 2

    .prologue
    const v1, 0x2f25b

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a/a/a/h;->PPD:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    .line 27
    iput-object p1, p0, Lcom/e/a/a/a/a/h;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D
    .locals 21

    .prologue
    const v2, 0x2f25f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2007
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    .line 2008
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    .line 2009
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    .line 2010
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    .line 2014
    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v2, v10

    .line 2015
    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v4, v10

    .line 2016
    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v6, v10

    .line 2017
    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v8, v10

    .line 2018
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 2019
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 2020
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 2021
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 2022
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 2023
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 2024
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 2025
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 2026
    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    .line 2027
    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v19, v0

    .line 2028
    const/16 v20, 0x0

    mul-double/2addr v2, v4

    aput-wide v2, v18, v20

    .line 2029
    const/4 v2, 0x1

    mul-double/2addr v4, v10

    aput-wide v4, v18, v2

    .line 2030
    const/4 v2, 0x2

    aput-wide v12, v18, v2

    .line 2031
    const/4 v2, 0x0

    mul-double v4, v8, v6

    aput-wide v4, v19, v2

    .line 2032
    const/4 v2, 0x1

    mul-double v4, v8, v14

    aput-wide v4, v19, v2

    .line 2033
    const/4 v2, 0x2

    aput-wide v16, v19, v2

    .line 2034
    const/4 v2, 0x0

    aget-wide v2, v18, v2

    const/4 v4, 0x0

    aget-wide v4, v19, v4

    sub-double/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, v18, v4

    const/4 v6, 0x0

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v18, v4

    const/4 v6, 0x1

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, v18, v6

    const/4 v8, 0x1

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, v18, v4

    const/4 v6, 0x2

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v6, v18, v6

    const/4 v8, 0x2

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 2038
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double/2addr v2, v4

    .line 47
    const v4, 0x2f25f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method public final fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 2

    .prologue
    const v1, 0x2f25c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/e/a/a/a/a/h;->PPD:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLatitudeSpan()D
    .locals 5

    .prologue
    const v4, 0x2f262

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/e/a/a/a/a/h;->PPD:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->getVisibleRegion()Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    sub-double v0, v2, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLongitudeSpan()D
    .locals 5

    .prologue
    const v4, 0x2f263

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/e/a/a/a/a/h;->PPD:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->getVisibleRegion()Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    sub-double v0, v2, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getScalePerPixel()F
    .locals 5

    .prologue
    const v4, 0x2f264

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/e/a/a/a/a/h;->PPD:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    iget-object v1, p0, Lcom/e/a/a/a/a/h;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-interface {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->metersPerPixel(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;
    .locals 15

    .prologue
    const/4 v5, 0x0

    const v14, 0x2f25e

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/e/a/a/a/a/h;->PPD:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->getVisibleRegion()Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    move-result-object v6

    .line 1169
    if-nez v6, :cond_0

    .line 1170
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v5

    .line 1172
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    iget-object v1, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 1173
    invoke-static {v1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 1174
    invoke-static {v2}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 1175
    invoke-static {v3}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 1176
    invoke-static {v4}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    iget-object v6, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 1228
    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-nez v7, :cond_2

    .line 1177
    :cond_1
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    .line 42
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v0

    goto :goto_0

    .line 1232
    :cond_2
    new-instance v5, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v7, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v8, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v8, v8, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-object v10, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v10, v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v8, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v9, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v10, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-object v6, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v12, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v7, v8}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_1
.end method

.method public final metersToEquatorPixels(F)F
    .locals 5

    .prologue
    const v4, 0x2f260

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-wide/16 v0, 0x0

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/e/a/a/a/a/h;->metersToPixels(DD)F

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final metersToPixels(DD)F
    .locals 3

    .prologue
    const v2, 0x2f261

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/e/a/a/a/a/h;->PPD:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->metersPerPixel(D)D

    move-result-wide v0

    div-double v0, p3, v0

    double-to-float v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x2f265

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->g2l(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/h;->toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;
    .locals 3

    .prologue
    const v2, 0x2f25d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/e/a/a/a/a/h;->PPD:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->toScreenLocation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
