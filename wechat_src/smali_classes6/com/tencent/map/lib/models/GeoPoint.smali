.class public Lcom/tencent/map/lib/models/GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLatitudeE6:I

.field private mLongitudeE6:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c20a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint$1;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/GeoPoint$1;-><init>()V

    sput-object v0, Lcom/tencent/map/lib/models/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const v0, -0x510ff41

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 34
    const v0, -0xaba9501

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 56
    iput p2, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2c208

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/map/lib/models/GeoPoint$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    .line 44
    iget v0, p1, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 45
    iget v0, p1, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 5

    .prologue
    const v4, 0x378dd

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 61
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static formString(Ljava/lang/String;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 5

    .prologue
    const v4, 0x2c206

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    .line 170
    if-eqz p0, :cond_0

    .line 171
    :try_start_0
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 173
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 174
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 2

    .prologue
    const v1, 0x378de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0, p0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static from(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v4, 0x378df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    :goto_1
    if-ge v2, v3, :cond_3

    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 90
    if-eqz v0, :cond_2

    .line 94
    invoke-static {v0}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    instance-of v1, p1, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v1, :cond_0

    .line 149
    check-cast p1, Lcom/tencent/map/lib/models/GeoPoint;

    .line 150
    iget v1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    iget v2, p1, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    iget v2, p1, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 152
    :cond_0
    return v0
.end method

.method public getLatitudeE6()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    return v0
.end method

.method public setGeoPoint(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 2

    .prologue
    const v1, 0x2c204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 143
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLatitudeE6(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 125
    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    .line 134
    return-void
.end method

.method public toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 9

    .prologue
    const v8, 0x2c209

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    iget v1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    int-to-double v4, v1

    div-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toPoint()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x378e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2c205

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2c207

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
