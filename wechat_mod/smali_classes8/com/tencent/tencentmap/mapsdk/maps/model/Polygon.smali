.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;


# virtual methods
.method public abstract contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
.end method

.method public abstract getFillColor()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLevel()I
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrokeColor()I
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getZIndex()F
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setFillColor(I)V
.end method

.method public abstract setLevel(I)V
.end method

.method public abstract setOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setZIndex(I)V
.end method
