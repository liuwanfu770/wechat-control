.class public Lcom/tencent/tencentmap/mapsdk/maps/MapView;
.super Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;
.source "SourceFile"


# instance fields
.field private mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

.field private mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

.field private mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "txmapengine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2c310

    .line 36
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x2c312

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 2

    .prologue
    const v1, 0x2c311

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tencentmap/mapsdk/maps/MapView;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/tencentmap/mapsdk/maps/MapView;Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    return-object p1
.end method

.method private getMapSync(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;",
            "Lcom/tencent/map/tools/Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2c316

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView;Lcom/tencent/map/tools/Callback;)V

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setGetMapAsync(Lcom/tencent/map/tools/Callback;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->initMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2c313

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 59
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setMapViewType(Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapKernel()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    move-result-object v0

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMapKernel()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setMapKernel(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 70
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->setClickable(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onPause()V

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onStop()V

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onDestroy()V

    .line 75
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    .line 76
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapAsyncCallback()Lcom/tencent/map/tools/Callback;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-nez v1, :cond_6

    .line 81
    new-instance v1, Lcom/tencent/map/internal/a;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/map/internal/a;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    .line 82
    if-eqz v0, :cond_7

    .line 83
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView;Lcom/tencent/map/tools/Callback;)V

    .line 1085
    invoke-static {}, Lcom/tencent/map/tools/sheet/SheetManager;->getInstance()Lcom/tencent/map/tools/sheet/SheetManager;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/map/internal/a;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/map/internal/a;->a:Lcom/tencent/map/tools/sheet/SheetManager$Options;

    new-instance v5, Lcom/tencent/map/internal/a$2;

    invoke-direct {v5, v1, p0, p1, v2}, Lcom/tencent/map/internal/a$2;-><init>(Lcom/tencent/map/internal/a;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/map/tools/sheet/SheetManager;->initAsync(Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;Lcom/tencent/map/tools/Callback;)V

    .line 97
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2080
    :cond_7
    invoke-static {}, Lcom/tencent/map/tools/sheet/SheetManager;->getInstance()Lcom/tencent/map/tools/sheet/SheetManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/map/internal/a;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/map/internal/a;->a:Lcom/tencent/map/tools/sheet/SheetManager$Options;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/tools/sheet/SheetManager;->init(Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;)V

    .line 2081
    invoke-virtual {v1, p0, p1}, Lcom/tencent/map/internal/a;->a(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    goto :goto_1
.end method


# virtual methods
.method public getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 2

    .prologue
    const v1, 0x2c314

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 2

    .prologue
    const v1, 0x2c315

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->initMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMapPadding()[I
    .locals 4

    .prologue
    const v3, 0x2c320

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2c31d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onDestroy()V

    .line 191
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    .line 193
    :cond_0
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 194
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x2c31a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onPause()V

    .line 174
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .prologue
    const v1, 0x2c31b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onRestart()V

    .line 180
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x2c319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onResume()V

    .line 168
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x2c321

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;->onSizeChanged(IIII)V

    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onSizeChanged(IIII)V

    .line 236
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const v1, 0x2c318

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onStart()V

    .line 162
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x2c31c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onStop()V

    .line 186
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const v1, 0x2c322

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onSurfaceChanged(Ljava/lang/Object;II)V

    .line 255
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2c317

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->isTouchable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMapPadding(IIII)V
    .locals 1

    .prologue
    const v0, 0x2c31f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->setPadding(IIII)V

    .line 219
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTop(Z)V
    .locals 2

    .prologue
    const v1, 0x2c31e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->setOnTop(Z)V

    .line 207
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
