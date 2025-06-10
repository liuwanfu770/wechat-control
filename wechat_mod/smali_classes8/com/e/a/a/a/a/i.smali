.class public final Lcom/e/a/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;


# instance fields
.field private PPE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/e/a/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field PPF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private PPG:Z

.field private PPH:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

.field private PPI:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

.field PPJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private PPK:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

.field PPL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;",
            ">;"
        }
    .end annotation
.end field

.field private PPM:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

.field PPN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private PPO:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

.field PPP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private PPQ:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

.field PPR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private PPS:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

.field PPT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private PPU:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

.field PPV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private PPW:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

.field PPX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V
    .locals 2

    .prologue
    const v1, 0x2f27c

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPE:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPF:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/a/a/a/i;->PPG:Z

    .line 87
    iput-object p1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 88
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnMarkerDragListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;)V

    .line 90
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    .line 91
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V

    .line 94
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Lcom/e/a/a/a/a/e;
    .locals 3

    .prologue
    const v2, 0x2f29b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    if-nez p1, :cond_0

    .line 467
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 469
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPE:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/a/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2f27f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v1, :cond_0

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_0
    if-nez p1, :cond_1

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Lcom/e/a/a/a/a/b;

    iget-object v2, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 2244
    if-nez p1, :cond_2

    .line 127
    :goto_1
    invoke-interface {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addCircle(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/e/a/a/a/a/b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2247
    :cond_2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 2248
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v3}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    .line 2249
    if-eqz v3, :cond_3

    .line 2250
    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->center(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    .line 2253
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v3}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->center(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v3

    .line 2254
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getFillColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v3

    .line 2255
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getRadius()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v3

    .line 2256
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v3

    .line 2257
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v3

    .line 2258
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v3

    .line 2259
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getZIndex()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v3

    .line 2260
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    goto :goto_1
.end method

.method public final addCustomLayer(Lcom/tencent/mapsdk/raster/model/CustomLayerOptions;)Lcom/tencent/mapsdk/raster/model/CustomLayer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2f2c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 936
    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v1, :cond_0

    .line 937
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 939
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/e/a/a/a/a/c;

    iget-object v2, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 3447
    if-nez p1, :cond_1

    .line 939
    :goto_1
    invoke-interface {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addCustomLayer(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/e/a/a/a/a/c;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 3450
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;-><init>()V

    .line 3451
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->layerId(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;

    move-result-object v0

    goto :goto_1
.end method

.method public final addGroundOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2f2dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v1, :cond_0

    .line 1230
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1235
    :goto_0
    return-object v0

    .line 1232
    :cond_0
    if-nez p1, :cond_1

    .line 1233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addGroundOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .locals 2

    .prologue
    const v1, 0x2f299

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    if-nez p1, :cond_0

    .line 444
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPJ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 447
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPJ:Ljava/util/List;

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2f280

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v1, :cond_0

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-object v0

    .line 136
    :cond_0
    if-nez p1, :cond_1

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_1
    new-instance v2, Lcom/e/a/a/a/a/e;

    iget-object v3, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 2271
    if-nez p1, :cond_3

    .line 140
    :cond_2
    :goto_1
    invoke-interface {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/e/a/a/a/a/e;-><init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V

    .line 142
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPE:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/e/a/a/a/a/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 2275
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    .line 2276
    if-eqz v4, :cond_2

    .line 2279
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 2281
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2282
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2283
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2284
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAnchorU()F

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAnchorV()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2285
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getRotation()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->rotation(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2286
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->indoorInfo(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2287
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getZIndex()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2288
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getLevel()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2289
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->flat(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v4

    .line 2290
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise()Z

    move-result v5

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->clockwise(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2291
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfowindowOffsetY()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->infoWindowOffset(II)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    .line 2292
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 2293
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2294
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 2296
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getMarkerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2297
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getMarkerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 2299
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2300
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 2302
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2303
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 2305
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2306
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    :cond_8
    move-object v0, v1

    .line 2308
    goto/16 :goto_1

    .line 2290
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final addOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    if-nez p1, :cond_0

    .line 540
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPP:Ljava/util/List;

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPP:Ljava/util/List;

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    if-nez p1, :cond_0

    .line 596
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    if-nez v0, :cond_1

    .line 599
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    if-nez p1, :cond_0

    .line 624
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPV:Ljava/util/List;

    if-nez v0, :cond_1

    .line 627
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPV:Ljava/util/List;

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    if-nez p1, :cond_0

    .line 512
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPN:Ljava/util/List;

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPN:Ljava/util/List;

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    if-nez p1, :cond_0

    .line 652
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPX:Ljava/util/List;

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPX:Ljava/util/List;

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    if-nez p1, :cond_0

    .line 568
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPR:Ljava/util/List;

    if-nez v0, :cond_1

    .line 571
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPR:Ljava/util/List;

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .locals 2

    .prologue
    const v1, 0x2f29d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    if-nez p1, :cond_0

    .line 484
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2f282

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v1, :cond_0

    .line 161
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_0
    if-nez p1, :cond_1

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_1
    new-instance v2, Lcom/e/a/a/a/a/g;

    iget-object v3, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 2379
    if-nez p1, :cond_3

    .line 166
    :cond_2
    :goto_1
    invoke-interface {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addPolygon(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/e/a/a/a/a/g;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 2382
    :cond_3
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 2383
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/e/a/a/a/a/l;->jC(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2384
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    .line 2385
    invoke-virtual {v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    .line 2390
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object v0

    .line 2391
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getZIndex()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object v0

    .line 2392
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getLevel()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object v0

    .line 2393
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object v0

    .line 2394
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object v0

    .line 2395
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getFillColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-object v0, v1

    .line 2396
    goto :goto_1
.end method

.method public final addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2f281

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v1, :cond_0

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    .line 152
    :cond_0
    if-nez p1, :cond_1

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lcom/e/a/a/a/a/f;

    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addPolyline(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/a/a/a/f;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addTileOverlay(Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;)Lcom/tencent/mapsdk/raster/model/TileOverlay;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2f2c1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v1, :cond_0

    .line 896
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 902
    :goto_0
    return-object v0

    .line 899
    :cond_0
    if-nez p1, :cond_1

    .line 900
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 902
    :cond_1
    new-instance v3, Lcom/e/a/a/a/a/k;

    iget-object v4, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 3401
    if-nez p1, :cond_2

    .line 902
    :goto_1
    invoke-interface {v4, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addTileOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/e/a/a/a/a/k;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 3404
    :cond_2
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-direct {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;-><init>()V

    .line 3405
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/mapsdk/raster/model/TileProvider;

    move-result-object v1

    .line 3419
    if-nez v1, :cond_3

    .line 3405
    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->tileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 3406
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 3407
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->getVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 3408
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->getZIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 3409
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->isBetterQuality()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->betterQuality(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v0

    goto :goto_1

    .line 3422
    :cond_3
    instance-of v0, v1, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;

    if-eqz v0, :cond_4

    .line 3423
    new-instance v2, Lcom/e/a/a/a/a/l$1;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;

    iget v6, v0, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;->mWidth:I

    move-object v0, v1

    check-cast v0, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;

    iget v0, v0, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;->mHeight:I

    invoke-direct {v2, v6, v0, v1}, Lcom/e/a/a/a/a/l$1;-><init>(IILcom/tencent/mapsdk/raster/model/TileProvider;)V

    move-object v0, v2

    goto :goto_2

    .line 3431
    :cond_4
    new-instance v0, Lcom/e/a/a/a/a/l$2;

    invoke-direct {v0, v1}, Lcom/e/a/a/a/a/l$2;-><init>(Lcom/tencent/mapsdk/raster/model/TileProvider;)V

    goto :goto_2
.end method

.method public final animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 3

    .prologue
    const v2, 0x2f28e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-void

    .line 319
    :cond_0
    if-eqz p1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {p1, v1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 322
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 4

    .prologue
    const v3, 0x2f28f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 327
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 330
    :cond_0
    if-eqz p1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 332
    invoke-static {p1, v1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    new-instance v2, Lcom/e/a/a/a/a/i$3;

    invoke-direct {v2, p0, p4}, Lcom/e/a/a/a/a/i$3;-><init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    .line 331
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    .line 350
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 3

    .prologue
    const v2, 0x2f283

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    if-eqz p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 177
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 4

    .prologue
    const v3, 0x2f285

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 210
    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    new-instance v2, Lcom/e/a/a/a/a/i$2;

    invoke-direct {v2, p0, p4}, Lcom/e/a/a/a/a/i$2;-><init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    .line 209
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v3, 0x2f284

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 186
    :cond_0
    if-eqz p1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    new-instance v2, Lcom/e/a/a/a/a/i$1;

    invoke-direct {v2, p0, p2}, Lcom/e/a/a/a/a/i$1;-><init>(Lcom/e/a/a/a/a/i;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    .line 201
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clearAllOverlays()V
    .locals 2

    .prologue
    const v1, 0x2f286

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->clear()V

    .line 231
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearCache()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final enableMultipleInfowindow(Z)V
    .locals 2

    .prologue
    const v1, 0x2f2bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 782
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 785
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->enableMultipleInfowindow(Z)V

    .line 785
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getActivedIndoorBuilding(Lcom/tencent/mapsdk/raster/model/LatLng;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f2b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 758
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getActivedIndoorBuilding(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getActivedIndoorFloorNames()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f2b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 766
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 768
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getActivedIndoorFloorNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCameraPosition()Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 2

    .prologue
    const v1, 0x2f2bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 879
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 881
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDebugError()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f2c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 887
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 890
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getDebugError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getIndoorFloorId()I
    .locals 2

    .prologue
    const v1, 0x2f2ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 774
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 776
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getIndoorFloorId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInfoContents(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1097
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInfoWindow(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x2f2d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    invoke-direct {p0, p1}, Lcom/e/a/a/a/a/i;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Lcom/e/a/a/a/a/e;

    move-result-object v1

    .line 1083
    const/4 v0, 0x0

    .line 1084
    iget-object v2, p0, Lcom/e/a/a/a/a/i;->PPJ:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 1085
    iget-object v2, p0, Lcom/e/a/a/a/a/i;->PPJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    .line 1086
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;->getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1092
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 2

    .prologue
    const v1, 0x2f287

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 248
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-static {v0}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMapType()I
    .locals 2

    .prologue
    const v1, 0x2f2c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 924
    const/16 v0, 0x3e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 926
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMaxZoomLevel()I
    .locals 2

    .prologue
    const v1, 0x2f289

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 263
    const/16 v0, 0x13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMaxZoomLevel()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMinZoomLevel()I
    .locals 2

    .prologue
    const v1, 0x2f28a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMinZoomLevel()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 3

    .prologue
    const v2, 0x2f2c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    new-instance v0, Lcom/e/a/a/a/a/h;

    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-direct {v0, v1}, Lcom/e/a/a/a/a/h;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V
    .locals 3

    .prologue
    const v2, 0x2f2c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 954
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 965
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    new-instance v1, Lcom/e/a/a/a/a/i$8;

    invoke-direct {v1, p0, p1}, Lcom/e/a/a/a/a/i$8;-><init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;)V

    .line 965
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x2f2c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 971
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 982
    :goto_0
    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    new-instance v1, Lcom/e/a/a/a/a/i$9;

    invoke-direct {v1, p0, p1}, Lcom/e/a/a/a/a/i$9;-><init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;)V

    .line 982
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f28b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getZoomLevel()I
    .locals 2

    .prologue
    const v1, 0x2f288

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    float-to-int v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isAppKeyAvailable()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public final isHandDrawMapEnable()Z
    .locals 2

    .prologue
    const v1, 0x2f2cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 1037
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1039
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->isHandDrawMapEnable()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isSatelliteEnabled()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/e/a/a/a/a/i;->PPG:Z

    return v0
.end method

.method public final isTrafficEnabled()Z
    .locals 2

    .prologue
    const v1, 0x2f2cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 996
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 998
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->isTrafficEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 3

    .prologue
    const v2, 0x2f28d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    if-eqz p1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {p1, v1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 311
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCameraChange(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 4

    .prologue
    const v3, 0x2f2d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    invoke-static {p1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    .line 1104
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    .line 1106
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;->onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    goto :goto_0

    .line 1109
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 4

    .prologue
    const v3, 0x2f2d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    invoke-static {p1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    .line 1115
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    .line 1117
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;->onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    goto :goto_0

    .line 1120
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInfoWindowClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V
    .locals 4

    .prologue
    const v3, 0x2f2d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    invoke-direct {p0, p1}, Lcom/e/a/a/a/a/i;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Lcom/e/a/a/a/a/e;

    move-result-object v1

    .line 1125
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    .line 1127
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V

    goto :goto_0

    .line 1130
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInfoWindowClickLocation(IIII)V
    .locals 0

    .prologue
    .line 1135
    return-void
.end method

.method public final onMapClick(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 4

    .prologue
    const v3, 0x2f2d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    invoke-static {p1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    .line 1140
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPV:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    .line 1142
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;->onMapClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_0

    .line 1145
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMapLoaded()V
    .locals 3

    .prologue
    const v2, 0x2f2d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPN:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    .line 1151
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;->onMapLoaded()V

    goto :goto_0

    .line 1154
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMapLongClick(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 4

    .prologue
    const v3, 0x2f2d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    invoke-static {p1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    .line 1159
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPX:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

    .line 1161
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;->onMapLongClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_0

    .line 1164
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMarkerClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z
    .locals 5

    .prologue
    const v4, 0x2f2d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    invoke-direct {p0, p1}, Lcom/e/a/a/a/a/i;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Lcom/e/a/a/a/a/e;

    move-result-object v1

    .line 1169
    const/4 v0, 0x0

    .line 1170
    iget-object v2, p0, Lcom/e/a/a/a/a/i;->PPR:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 1171
    iget-object v2, p0, Lcom/e/a/a/a/a/i;->PPR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    .line 1172
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z

    move-result v0

    .line 1173
    if-eqz v0, :cond_0

    .line 1178
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onMarkerDrag(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V
    .locals 4

    .prologue
    const v3, 0x2f2d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    invoke-direct {p0, p1}, Lcom/e/a/a/a/a/i;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Lcom/e/a/a/a/a/e;

    move-result-object v1

    .line 1194
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    .line 1196
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDrag(Lcom/tencent/mapsdk/raster/model/Marker;)V

    goto :goto_0

    .line 1199
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMarkerDragEnd(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V
    .locals 4

    .prologue
    const v3, 0x2f2da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    invoke-direct {p0, p1}, Lcom/e/a/a/a/a/i;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Lcom/e/a/a/a/a/e;

    move-result-object v1

    .line 1204
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    .line 1206
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDragEnd(Lcom/tencent/mapsdk/raster/model/Marker;)V

    goto :goto_0

    .line 1209
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMarkerDragStart(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V
    .locals 4

    .prologue
    const v3, 0x2f2d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    invoke-direct {p0, p1}, Lcom/e/a/a/a/a/i;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Lcom/e/a/a/a/a/e;

    move-result-object v1

    .line 1184
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    .line 1186
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDragStart(Lcom/tencent/mapsdk/raster/model/Marker;)V

    goto :goto_0

    .line 1189
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final remmoveOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPP:Ljava/util/List;

    if-nez v0, :cond_1

    .line 551
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 554
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .locals 2

    .prologue
    const v1, 0x2f29a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPJ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 455
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    if-nez v0, :cond_1

    .line 607
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 610
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 610
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPV:Ljava/util/List;

    if-nez v0, :cond_1

    .line 635
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 638
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 638
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPN:Ljava/util/List;

    if-nez v0, :cond_1

    .line 523
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 526
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPX:Ljava/util/List;

    if-nez v0, :cond_1

    .line 663
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 666
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPR:Ljava/util/List;

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 582
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .locals 2

    .prologue
    const v1, 0x2f29e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    if-nez v0, :cond_1

    .line 495
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 498
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .locals 3

    .prologue
    const v2, 0x2f2bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    iget-object v1, p0, Lcom/e/a/a/a/a/i;->PPH:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    .line 866
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final scrollBy(FF)V
    .locals 3

    .prologue
    const v2, 0x2f290

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 355
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 4

    .prologue
    const v3, 0x2f291

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 363
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    new-instance v2, Lcom/e/a/a/a/a/i$4;

    invoke-direct {v2, p0, p5}, Lcom/e/a/a/a/a/i$4;-><init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    .line 380
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final set3DEnable(Z)V
    .locals 2

    .prologue
    const v1, 0x2f2cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 1012
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1015
    :goto_0
    return-void

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setBuildingEnable(Z)V

    .line 1015
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setBuilding3dEffectEnable(Z)V
    .locals 2

    .prologue
    const v1, 0x2f2df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 1249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1252
    :goto_0
    return-void

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setBuilding3dEffectEnable(Z)V

    .line 1252
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 7

    .prologue
    const v6, 0x2f27d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 104
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 109
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setErrorListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 1007
    :cond_0
    return-void
.end method

.method public final setForeignLanguage(Lcom/tencent/mapsdk/raster/model/Language;)V
    .locals 4

    .prologue
    const v3, 0x2f2be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 871
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 874
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 2595
    if-eqz p1, :cond_1

    .line 2598
    sget-object v0, Lcom/e/a/a/a/a/l$3;->PQi:[I

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Language;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2604
    :cond_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    .line 873
    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setForeignLanguage(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V

    .line 874
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2600
    :pswitch_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    goto :goto_1

    .line 2602
    :pswitch_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->en:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    goto :goto_1

    .line 2598
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setHandDrawMapEnable(Z)V
    .locals 2

    .prologue
    const v1, 0x2f2ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 1029
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setHandDrawMapEnable(Z)V

    .line 1032
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIndoorEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f2b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 726
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 729
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setIndoorEnabled(Z)V

    .line 729
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIndoorFloor(I)V
    .locals 2

    .prologue
    const v1, 0x2f2b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 734
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setIndoorFloor(I)V

    .line 737
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f2b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 742
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIndoorMaskColor(I)V
    .locals 2

    .prologue
    const v1, 0x2f2b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 750
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 753
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setIndoorMaskColor(I)V

    .line 753
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .locals 2

    .prologue
    const v1, 0x2f298

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPI:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPI:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->removeInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    .line 437
    :cond_0
    iput-object p1, p0, Lcom/e/a/a/a/a/i;->PPI:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    .line 438
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPI:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->addInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    .line 439
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMapAnchor(FF)V
    .locals 3

    .prologue
    const v2, 0x2f2cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 1020
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1024
    :goto_0
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setCameraCenterProportion(FFZ)V

    .line 1023
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    .line 1024
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMapStyle(I)V
    .locals 2

    .prologue
    const v1, 0x2f2b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 686
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 689
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMapStyle(I)V

    .line 689
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMapType(I)V
    .locals 2

    .prologue
    const v1, 0x2f2c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 916
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 919
    :goto_0
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMapType(I)V

    .line 919
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMaxZoomLevel(I)V
    .locals 2

    .prologue
    const v1, 0x2f2db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1213
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 1214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1217
    :goto_0
    return-void

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMaxZoomLevel(I)V

    .line 1217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMinZoomLevel(I)V
    .locals 2

    .prologue
    const v1, 0x2f2dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 1222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1225
    :goto_0
    return-void

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMinZoomLevel(I)V

    .line 1225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
    .locals 3

    .prologue
    const v2, 0x2f2b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 694
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 721
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    new-instance v1, Lcom/e/a/a/a/a/i$6;

    invoke-direct {v1, p0, p1}, Lcom/e/a/a/a/a/i$6;-><init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V

    .line 721
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPO:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPO:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->remmoveOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    .line 533
    :cond_0
    iput-object p1, p0, Lcom/e/a/a/a/a/i;->PPO:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    .line 534
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPO:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->addOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    .line 535
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPS:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPS:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->removeOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 589
    :cond_0
    iput-object p1, p0, Lcom/e/a/a/a/a/i;->PPS:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    .line 590
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPS:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->addOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 591
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPU:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPU:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->removeOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    .line 617
    :cond_0
    iput-object p1, p0, Lcom/e/a/a/a/a/i;->PPU:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    .line 618
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPU:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->addOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    .line 619
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .locals 2

    .prologue
    const v1, 0x2f29f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPM:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPM:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->removeOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    .line 505
    :cond_0
    iput-object p1, p0, Lcom/e/a/a/a/a/i;->PPM:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    .line 506
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPM:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->addOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    .line 507
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPW:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPW:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->removeOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V

    .line 645
    :cond_0
    iput-object p1, p0, Lcom/e/a/a/a/a/i;->PPW:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

    .line 646
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPW:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->addOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V

    .line 647
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
    .locals 3

    .prologue
    const v2, 0x2f2b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 671
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    new-instance v1, Lcom/e/a/a/a/a/i$5;

    invoke-direct {v1, p0, p1}, Lcom/e/a/a/a/a/i$5;-><init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V

    .line 681
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2f2a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPQ:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPQ:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->removeOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 561
    :cond_0
    iput-object p1, p0, Lcom/e/a/a/a/a/i;->PPQ:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    .line 562
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPQ:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->addOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 563
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .locals 2

    .prologue
    const v1, 0x2f29c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPK:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPK:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->removeOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V

    .line 477
    :cond_0
    iput-object p1, p0, Lcom/e/a/a/a/a/i;->PPK:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    .line 478
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPK:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    invoke-virtual {p0, v0}, Lcom/e/a/a/a/a/i;->addOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V

    .line 479
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPoisEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f2c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 908
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 911
    :goto_0
    return-void

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setPoisEnabled(Z)V

    .line 911
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSatelliteEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f28c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 297
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iput-boolean p1, p0, Lcom/e/a/a/a/a/i;->PPG:Z

    .line 300
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setSatelliteEnabled(Z)V

    .line 301
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .locals 3

    .prologue
    const v2, 0x2f2bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 790
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->PPH:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    iget-object v1, p0, Lcom/e/a/a/a/a/i;->PPH:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    .line 795
    :cond_2
    new-instance v0, Lcom/e/a/a/a/a/i$7;

    invoke-direct {v0, p0, p1}, Lcom/e/a/a/a/a/i$7;-><init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V

    iput-object v0, p0, Lcom/e/a/a/a/a/i;->PPH:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    .line 860
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    iget-object v1, p0, Lcom/e/a/a/a/a/i;->PPH:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    .line 861
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTrafficEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f2ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 987
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 991
    :goto_0
    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setTrafficEnabled(Z)V

    .line 991
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setZoom(I)V
    .locals 3

    .prologue
    const v2, 0x2f27e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    int-to-float v1, p1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final showBuilding(Z)V
    .locals 2

    .prologue
    const v1, 0x2f2de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 1241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1244
    :goto_0
    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->showBuilding(Z)V

    .line 1244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopAnimation()V
    .locals 2

    .prologue
    const v1, 0x2f2c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 945
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 949
    :goto_0
    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->stopAnimation()V

    .line 949
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zoomIn()V
    .locals 3

    .prologue
    const v2, 0x2f292

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 385
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomIn()Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 388
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zoomInFixing(II)V
    .locals 4

    .prologue
    const v3, 0x2f293

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 393
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 396
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zoomOut()V
    .locals 3

    .prologue
    const v2, 0x2f294

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomOut()Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 404
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zoomOutFixing(II)V
    .locals 4

    .prologue
    const v3, 0x2f295

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 409
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 412
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zoomToSpan(DD)V
    .locals 11

    .prologue
    const v10, 0x2f297

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/e/a/a/a/a/i;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    div-double v4, p1, v8

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/e/a/a/a/a/i;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    div-double v6, p3, v8

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 429
    invoke-virtual {p0}, Lcom/e/a/a/a/a/i;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    div-double v4, p1, v8

    add-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/e/a/a/a/a/i;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    div-double v6, p3, v8

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 428
    invoke-virtual {p0, v0, v1}, Lcom/e/a/a/a/a/i;->zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 430
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 5

    .prologue
    const v4, 0x2f296

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 417
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 421
    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 422
    invoke-static {p2}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    const/4 v2, 0x0

    .line 419
    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 424
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
