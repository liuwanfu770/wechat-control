.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:D

.field private longitude:D

.field public name:Ljava/lang/String;

.field public position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    .prologue
    const v1, 0x37945

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->latitude:D

    .line 27
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->longitude:D

    .line 28
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;-><init>(DD)V

    .line 33
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 3

    .prologue
    const v2, 0x37946

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->latitude:D

    .line 52
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->longitude:D

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
