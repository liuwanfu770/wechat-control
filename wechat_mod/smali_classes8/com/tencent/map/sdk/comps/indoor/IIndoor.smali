.class public interface abstract Lcom/tencent/map/sdk/comps/indoor/IIndoor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivedIndoorBuilding(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActivedIndoorFloorNames()[Ljava/lang/String;
.end method

.method public abstract getIndoorFloorId()I
.end method

.method public abstract setIndoorEnabled(Z)V
.end method

.method public abstract setIndoorFloor(I)V
.end method

.method public abstract setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIndoorMaskColor(I)V
.end method

.method public abstract setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V
.end method
