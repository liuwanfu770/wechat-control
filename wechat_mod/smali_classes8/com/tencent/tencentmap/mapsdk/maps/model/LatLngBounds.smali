.class public Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latitudeNorth:D

.field private final latitudeSouth:D

.field private final longitudeEast:D

.field private final longitudeWest:D

.field public final northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2a48c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(DDDD)V
    .locals 3

    .prologue
    const v1, 0x2a46b

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    .line 53
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    .line 54
    iput-wide p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    .line 55
    iput-wide p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    .line 56
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 57
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p5, p6, p7, p8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 62
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 63
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    .line 64
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    .line 65
    iget-wide v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    .line 66
    iget-wide v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    .line 67
    return-void
.end method

.method public static builder()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;
    .locals 2

    .prologue
    const v1, 0x2a46d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static checkParams(DDDD)V
    .locals 8

    .prologue
    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide v4, -0x3fa9800000000000L    # -90.0

    const v2, 0x2c348

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "latitude must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 299
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "longitude must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 303
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p6, p7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "longitude must not be infinite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 307
    :cond_5
    cmpl-double v0, p0, v6

    if-gtz v0, :cond_6

    cmpg-double v0, p0, v4

    if-ltz v0, :cond_6

    cmpl-double v0, p4, v6

    if-gtz v0, :cond_6

    cmpg-double v0, p4, v4

    if-gez v0, :cond_7

    .line 309
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "latitude must be between -90 and 90"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 312
    :cond_7
    cmpg-double v0, p0, p4

    if-gez v0, :cond_8

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "latNorth cannot be less than latSouth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 316
    :cond_8
    cmpg-double v0, p2, p6

    if-gez v0, :cond_9

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "lonEast cannot be less than lonWest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 319
    :cond_9
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private containsLatitude(D)Z
    .locals 3

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private containsLongitude(D)Z
    .locals 3

    .prologue
    .line 382
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static from(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 10

    .prologue
    const v0, 0x2a47b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-static/range {p0 .. p7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->checkParams(DDDD)V

    .line 286
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;-><init>(DDDD)V

    const v0, 0x2a47b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static from(III)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 11

    .prologue
    const v10, 0x2a47f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->lat_(II)D

    move-result-wide v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->lon_(II)D

    move-result-wide v4

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->lat_(II)D

    move-result-wide v6

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->lon_(II)D

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;-><init>(DDDD)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static fromLatLngs(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;"
        }
    .end annotation

    .prologue
    const v14, 0x2c347

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 241
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 242
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 243
    const-wide v4, -0x10000000000001L

    .line 245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 246
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v10

    .line 250
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v12

    .line 251
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 252
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 253
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 254
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_0

    .line 257
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;-><init>(DDDD)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private intersectNoParamCheck(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 13

    .prologue
    const v2, 0x2c34c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    move-wide/from16 v0, p7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 477
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    move-wide/from16 v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 478
    cmpl-double v2, v6, v10

    if-ltz v2, :cond_0

    .line 479
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    move-wide/from16 v0, p5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 480
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 481
    cmpl-double v2, v4, v8

    if-ltz v2, :cond_0

    .line 482
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    invoke-direct/range {v3 .. v11}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;-><init>(DDDD)V

    const v2, 0x2c34c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 485
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    const v2, 0x2c34c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static lat_(II)D
    .locals 9

    .prologue
    const v8, 0x2c349

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 323
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static lon_(II)D
    .locals 7

    .prologue
    const v6, 0x2c34a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double/2addr v0, v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected static readFromParcel(Landroid/os/Parcel;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 10

    .prologue
    const v0, 0x2a48b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 525
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 526
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 527
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 528
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;-><init>(DDDD)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private unionNoParamCheck(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 11

    .prologue
    const v0, 0x2c34b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    cmpg-double v0, v2, p1

    if-gez v0, :cond_0

    move-wide v2, p1

    :goto_0
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    cmpg-double v0, v4, p3

    if-gez v0, :cond_1

    move-wide v4, p3

    :goto_1
    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    cmpl-double v0, v6, p5

    if-lez v0, :cond_2

    move-wide/from16 v6, p5

    :goto_2
    iget-wide v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    cmpl-double v0, v8, p7

    if-lez v0, :cond_3

    move-wide/from16 v8, p7

    :goto_3
    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;-><init>(DDDD)V

    const v0, 0x2c34b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    goto :goto_3
.end method

.method public static world()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 9

    .prologue
    const v8, 0x2a46c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v4, -0x3fa9800000000000L    # -90.0

    const-wide v6, -0x3f99800000000000L    # -180.0

    invoke-static/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->from(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
    .locals 3

    .prologue
    const v2, 0x2a482

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->containsLongitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 393
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)Z
    .locals 2

    .prologue
    const v1, 0x2a483

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getNorthEast()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getSouthWest()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 404
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x2a481

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    if-ne p0, p1, :cond_0

    .line 363
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return v0

    .line 365
    :cond_0
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    if-eqz v2, :cond_2

    .line 366
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 367
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatNorth()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    .line 368
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatSouth()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    .line 369
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonEast()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    .line 370
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonWest()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 372
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 9

    .prologue
    const v8, 0x2a46f

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    add-double/2addr v0, v2

    div-double/2addr v0, v6

    .line 107
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    add-double/2addr v2, v4

    div-double/2addr v2, v6

    .line 109
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public getLatNorth()D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    return-wide v0
.end method

.method public getLatSouth()D
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    return-wide v0
.end method

.method public getLatitudeSpan()D
    .locals 5

    .prologue
    const v4, 0x2a475

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getLonEast()D
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    return-wide v0
.end method

.method public getLonWest()D
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    return-wide v0
.end method

.method public getLongitudeSpan()D
    .locals 5

    .prologue
    const v4, 0x2a476

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getNorthEast()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 6

    .prologue
    const v1, 0x2a471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getNorthWest()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 6

    .prologue
    const v1, 0x2a473

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSouthEast()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 6

    .prologue
    const v1, 0x2a472

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSouthWest()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 6

    .prologue
    const v1, 0x2a470

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSpan()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngSpan;
    .locals 6

    .prologue
    const v1, 0x2c346

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngSpan;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatitudeSpan()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLongitudeSpan()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngSpan;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v4, 0x4056800000000000L    # 90.0

    .line 504
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    add-double/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    add-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    add-double/2addr v2, v6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    add-double/2addr v2, v6

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 3

    .prologue
    const v2, 0x2a480

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getNorthEast()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getSouthWest()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public including(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 2

    .prologue
    const v1, 0x2a46e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public intersect(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 3

    .prologue
    const v1, 0x2a488

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-static/range {p1 .. p8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->checkParams(DDDD)V

    .line 470
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->intersectNoParamCheck(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public intersect(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 11

    .prologue
    const v10, 0x2a487

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatNorth()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonEast()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatSouth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonWest()D

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->intersectNoParamCheck(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isEmptySpan()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2a477

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLongitudeSpan()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatitudeSpan()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toLatLngs()[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 4

    .prologue
    const v3, 0x2a47a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getNorthEast()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getSouthWest()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2a478

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "N:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public union(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 3

    .prologue
    const v1, 0x2a485

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-static/range {p1 .. p8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->checkParams(DDDD)V

    .line 433
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->unionNoParamCheck(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public union(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 11

    .prologue
    const v10, 0x2a484

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatNorth()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonEast()D

    move-result-wide v4

    .line 417
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatSouth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonWest()D

    move-result-wide v8

    move-object v1, p0

    .line 416
    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->unionNoParamCheck(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x2a48a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeNorth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 518
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeEast:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 519
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->latitudeSouth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 520
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->longitudeWest:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 521
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
