.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private lhb:Lcom/tencent/mapsdk/raster/model/LatLng;

.field lhc:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 0

    .prologue
    .line 2526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2527
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->id:Ljava/lang/String;

    .line 2528
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhb:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 2529
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->id:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhb:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method
