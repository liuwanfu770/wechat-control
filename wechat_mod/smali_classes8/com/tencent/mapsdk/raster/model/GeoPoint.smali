.class public Lcom/tencent/mapsdk/raster/model/GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mapsdk/raster/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e6Lat:I

.field private e6Lon:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x155f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 25
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 26
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x155f1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mapsdk/raster/model/GeoPoint$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static g2l(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 11

    .prologue
    const v10, 0x155f3

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public Copy()Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .locals 4

    .prologue
    const v3, 0x155f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x155ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 39
    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iget v2, p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    iget v2, p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLatitudeE6()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    return v0
.end method

.method public setLatitudeE6(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 89
    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x155ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

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
    const v1, 0x155f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
