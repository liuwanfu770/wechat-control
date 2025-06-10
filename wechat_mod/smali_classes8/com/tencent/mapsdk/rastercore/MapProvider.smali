.class public Lcom/tencent/mapsdk/rastercore/MapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTencentMapOptions:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapSdkPath()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2f19b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mapsdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 57
    :cond_0
    const-string/jumbo v1, "MapProvider"

    const-string/jumbo v2, "path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/map/IMapView;
    .locals 4

    .prologue
    const v3, 0x2f19a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/MapProvider;->mTencentMapOptions:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    .line 27
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/MapProvider;->mTencentMapOptions:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/MapProvider;->mTencentMapOptions:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getMapType()I

    move-result v0

    .line 32
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Lcom/e/a/a/a/a/d;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/MapProvider;->mTencentMapOptions:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {v0, p1, v1}, Lcom/e/a/a/a/a/d;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 49
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 34
    :pswitch_0
    const-string/jumbo v0, "maptype"

    const-string/jumbo v1, "glmapview"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/e/a/a/a/a/d;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/MapProvider;->mTencentMapOptions:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {v0, p1, v1}, Lcom/e/a/a/a/a/d;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/e/a/a/a/a/a;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/MapProvider;->mTencentMapOptions:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {v0, p1, v1}, Lcom/e/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 39
    const-string/jumbo v1, "maptype"

    const-string/jumbo v2, "texturemapview"

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/rastercore/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_2
    new-instance v0, Lcom/e/a/a/a/a/j;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/MapProvider;->mTencentMapOptions:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {v0, p1, v1}, Lcom/e/a/a/a/a/j;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 43
    const-string/jumbo v1, "maptype"

    const-string/jumbo v2, "maprenderlayer"

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/rastercore/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
