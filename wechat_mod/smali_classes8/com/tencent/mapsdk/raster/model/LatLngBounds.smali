.class public Lcom/tencent/mapsdk/raster/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    }
.end annotation


# instance fields
.field private mVersionCode:I

.field private northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private southwest:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method constructor <init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 7

    .prologue
    const v6, 0x1561f

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$000(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$100(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 20
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$200(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$300(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 22
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->mVersionCode:I

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 28
    return-void
.end method

.method static synthetic access$400(DD)D
    .locals 4

    .prologue
    const v2, 0x1562b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingWest(DD)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic access$500(DD)D
    .locals 4

    .prologue
    const v2, 0x1562c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingEast(DD)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .locals 2

    .prologue
    const v1, 0x15620

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private containsLatitude(D)Z
    .locals 3

    .prologue
    const v2, 0x15626

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private containsLongitude(D)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x15627

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 128
    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 130
    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private intersect(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const v12, 0x15624

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 80
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 81
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 82
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    add-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 84
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    add-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v8

    if-gez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static longitudeDistanceHeadingEast(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 116
    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static longitudeDistanceHeadingWest(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 111
    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 3

    .prologue
    const v2, 0x15621

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->containsLongitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public contains(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x15622

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 59
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 62
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x15629

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-ne p0, p1, :cond_0

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    .line 140
    :cond_0
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-nez v2, :cond_1

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 142
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 143
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 144
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0x15628

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public including(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 14

    .prologue
    const v0, 0x15625

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 93
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 94
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    .line 95
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    .line 97
    invoke-direct {p0, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->containsLongitude(D)Z

    move-result v10

    if-nez v10, :cond_0

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingWest(DD)D

    move-result-wide v10

    .line 99
    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingEast(DD)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-gez v10, :cond_1

    move-wide v0, v2

    .line 105
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v0, v8, v9, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    const v0, 0x15625

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move-wide v4, v2

    .line 103
    goto :goto_0
.end method

.method public intersects(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x15623

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersect(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersect(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1562a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "southwest"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "northeast"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
