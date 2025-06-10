.class public Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/k/d;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SoSoMapView"


# instance fields
.field private firstanim:Z

.field private iController:Lcom/tencent/mm/plugin/k/b;

.field private mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

.field private tagsView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x23cc2

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x23cc3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 2

    .prologue
    const v1, 0x23cc4

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    return p1
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x23cc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;-><init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->set3DEnable(Z)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;-><init>(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->iController:Lcom/tencent/mm/plugin/k/b;

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setEnableForeignMap(Z)V
    .locals 7

    .prologue
    const v6, 0x23cc6

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    :try_start_0
    const-class v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const-string/jumbo v1, "setForeignEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.SoSoMapView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public addAnimTrackView(Landroid/view/View;DDLjava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0x23cdf

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addLocationPin(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x23cd8

    const-wide/16 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;DD)V

    .line 309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addNullView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x23ccc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "addNullView "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;)V

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addOverlay(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public addPinView(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const v6, 0x23cc9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addPinView(Landroid/view/View;DD)V

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addView(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const v6, 0x23cc8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addView(Landroid/view/View;DD)V

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addView(Landroid/view/View;DDI)V
    .locals 6

    .prologue
    const v0, 0x23ce4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 406
    const/4 v0, -0x2

    if-ne p6, v0, :cond_0

    .line 407
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v3, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    const v0, 0x23ce4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, -0x1

    if-ne p6, v0, :cond_1

    .line 411
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v3, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    const v0, 0x23ce4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 415
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const/16 v2, 0x11

    invoke-direct {v0, p6, p6, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    .line 418
    const v0, 0x23ce4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addView(Ljava/lang/Object;DDLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 2

    .prologue
    const v1, 0x23ce9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 453
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clean()V
    .locals 2

    .prologue
    const v1, 0x23cd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->destroy()V

    .line 302
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0x23ce2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->destroy()V

    .line 396
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public disableDarkMode()V
    .locals 2

    .prologue
    const v1, 0x2ca2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->disableDarkMode()V

    .line 468
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public drawAccuracyCircle(DDD)Lcom/tencent/mapsdk/raster/model/Circle;
    .locals 9

    .prologue
    const v8, 0x23ce8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->drawAccuracyCircle(DDD)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public enableDarkMode()V
    .locals 2

    .prologue
    const v1, 0x2ca2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->enableDarkMode()V

    .line 464
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getChilds()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x23cd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 2

    .prologue
    const v1, 0x23cc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getIController()Lcom/tencent/mm/plugin/k/b;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->iController:Lcom/tencent/mm/plugin/k/b;

    return-object v0
.end method

.method public getMapCenterX()I
    .locals 5

    .prologue
    const v4, 0x23ccd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMapCenterY()I
    .locals 5

    .prologue
    const v4, 0x23cce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPointByGeoPoint(DD)Landroid/graphics/Point;
    .locals 9

    .prologue
    const v8, 0x23cde

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v4, p1, v6

    double-to-int v3, v4

    mul-double v4, p3, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 360
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x23cd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getViewByItag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x23cd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getViewManager()Lcom/tencent/mm/plugin/k/e;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    return-object v0
.end method

.method public getZoom()I
    .locals 2

    .prologue
    const v1, 0x23cdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getZoomLevel()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getZoomLevel()I
    .locals 2

    .prologue
    const v1, 0x23cca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    const/16 v0, 0x10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public metersToEquatorPixels(D)F
    .locals 3

    .prologue
    const v2, 0x23ce1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    double-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->metersToEquatorPixels(F)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x23cd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->removeView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public removeViewByTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x23cd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 292
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 293
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->removeView(Landroid/view/View;)V

    .line 295
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public requestMapFocus()V
    .locals 1

    .prologue
    const v0, 0x23cd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->requestFocus()Z

    .line 247
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public setCanRotate(Z)V
    .locals 2

    .prologue
    const v1, 0x23cea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 460
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLogoMargin([I)V
    .locals 3

    .prologue
    const v2, 0x23ccb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setLogoPosition(I[I)V

    .line 192
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMapAnchor(FF)V
    .locals 2

    .prologue
    const v1, 0x23ce3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setMapAnchor(FF)V

    .line 401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    const v0, 0x23cdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarkerClickListener(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .locals 2

    .prologue
    const v1, 0x23ce6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->setMarkerClick(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 441
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateAnimViewLayout(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const v6, 0x23ce0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 381
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const v7, 0x23cda

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "updateLocationPinLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->updateLocaitonPinLayout(Landroid/view/View;DDZ)V

    .line 339
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DDZ)V
    .locals 8

    .prologue
    const v7, 0x23cdb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateLocationPinLayout(Landroid/view/View;DDZ)V

    .line 344
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateMarkerView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x23ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateMarkerView(Landroid/view/View;)V

    .line 445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const v7, 0x23ccf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateViewLayout(Landroid/view/View;DDZ)V

    .line 233
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DDI)V
    .locals 8

    .prologue
    const v6, 0x23ce5

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 437
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public zoomToSpan(DDDD)V
    .locals 5

    .prologue
    const v0, 0x23cd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/k/b;->setCenter(DD)V

    .line 318
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoomToSpan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p5

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p7

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-wide/16 v0, 0x0

    cmpl-double v0, p5, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    const v0, 0x23cd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    invoke-interface {v0, p5, p6, p7, p8}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->zoomToSpan(DD)V

    .line 329
    :cond_2
    const v0, 0x23cd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
