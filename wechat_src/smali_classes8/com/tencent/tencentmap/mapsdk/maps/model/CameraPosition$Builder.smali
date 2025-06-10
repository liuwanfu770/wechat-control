.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    .line 16
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    .line 16
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    .line 71
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 72
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->q:F

    .line 73
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    .line 74
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    .line 75
    return-void
.end method


# virtual methods
.method public final bearing(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    .line 59
    return-object p0
.end method

.method public final build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 6

    .prologue
    const v5, 0x2a42b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->q:F

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 26
    return-object p0
.end method

.method public final tilt(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    .line 48
    return-object p0
.end method

.method public final zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->q:F

    .line 37
    return-object p0
.end method
