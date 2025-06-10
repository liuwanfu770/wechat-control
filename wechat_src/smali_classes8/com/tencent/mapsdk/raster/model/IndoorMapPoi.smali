.class public Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;
.super Lcom/tencent/mapsdk/raster/model/MapPoi;
.source "SourceFile"


# instance fields
.field private buildingId:Ljava/lang/String;

.field private buildingName:Ljava/lang/String;

.field private floorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/raster/model/MapPoi;-><init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 27
    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->buildingId:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->buildingName:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->floorName:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getBuildingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->buildingName:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->floorName:Ljava/lang/String;

    return-object v0
.end method
