.class public abstract Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;,
        Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;,
        Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

.field private static final DEFAULT_GRADIENT_COLORS:[I

.field private static final DEFAULT_GRADIENT_START_POINTS:[F

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0x28

.field private static final MAX_RADIUS:I = 0x32

.field private static final MIN_RADIUS:I = 0xa

.field static final WORLD_WIDTH:D = 1.0


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 31
    new-array v0, v6, [I

    const/16 v1, 0x19

    .line 32
    invoke-static {v4, v1, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xaa

    const/16 v3, 0x1e

    .line 33
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xbf

    .line 34
    invoke-static {v4, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 35
    invoke-static {v4, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 36
    invoke-static {v5, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 37
    invoke-static {v5, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT_COLORS:[I

    .line 43
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    .line 50
    new-instance v0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    sget-object v1, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT_COLORS:[I

    sget-object v2, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/sdk/utilities/heatmap/Gradient;-><init>([I[F)V

    sput-object v0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->wrapData(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static wrapData(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 300
    new-instance v3, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    invoke-direct {v3, v0}, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract setData(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGradient(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;)V
.end method

.method public abstract setHeatTileGenerator(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;)V
.end method

.method public abstract setOpacity(D)V
.end method

.method public abstract setRadius(I)V
.end method

.method public abstract setWeightedData(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;)V"
        }
    .end annotation
.end method
