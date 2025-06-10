.class public final Lcom/tencent/mapsdk/raster/model/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mapsdk/raster/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ZOOMLEVEL:I = -0x1


# instance fields
.field private bearing:F

.field private skew:F

.field private final target:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15613

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    .line 17
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    .line 18
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    .line 63
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 64
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    .line 65
    iput p3, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    .line 66
    iput p4, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    .line 67
    return-void
.end method

.method public static builder()Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 2

    .prologue
    const v1, 0x1560f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static builder(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 2

    .prologue
    const v1, 0x15610

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final fromLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 2

    .prologue
    const v1, 0x1560e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x15611

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    if-ne p0, p1, :cond_0

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v0

    .line 116
    :cond_0
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-nez v2, :cond_1

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final getBearing()F
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    return v0
.end method

.method public final getSkew()F
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    return v0
.end method

.method public final getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x1560d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x15612

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "target"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zoom"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x1560c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
