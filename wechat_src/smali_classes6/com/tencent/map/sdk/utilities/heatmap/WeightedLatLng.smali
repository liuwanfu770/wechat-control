.class public Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;
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
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_INTENSITY:D = 1.0


# instance fields
.field private mIntensity:D

.field private mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x149b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng$1;

    invoke-direct {v0}, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng$1;-><init>()V

    sput-object v0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x378ed

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 91
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V
    .locals 2

    .prologue
    const v0, 0x2a367

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->setPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 82
    invoke-virtual {p0, p2, p3}, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->setIntensity(D)V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x378ee

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    if-nez v0, :cond_0

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 117
    :cond_0
    if-ne p1, p0, :cond_1

    .line 118
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_3

    .line 121
    iget-object v3, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-object v0, p1

    check-cast v0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    iget-object v0, v0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    check-cast p1, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    iget-wide v6, p1, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    iget-object v0, v0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_4

    .line 125
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 127
    :cond_4
    iget-wide v4, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    check-cast p1, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    iget-wide v6, p1, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getIntensity()D
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    return-wide v0
.end method

.method public getPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    const v4, 0x378ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->hashCode()I

    move-result v0

    iget-wide v2, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    mul-double/2addr v2, v6

    double-to-int v1, v2

    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setIntensity(D)V
    .locals 3

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    goto :goto_0
.end method

.method public setPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 97
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x378ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->mIntensity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
