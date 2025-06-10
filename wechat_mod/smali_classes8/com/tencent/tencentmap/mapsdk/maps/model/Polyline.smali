.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;


# static fields
.field public static final DARK_BLUE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DASHED:I = 0x21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GREEN:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GREY:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LIGHT_BLUE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BLUE:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YELLOW:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract addTurnArrow(II)V
.end method

.method public varargs abstract appendPoint([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
.end method

.method public abstract appendPoints(Ljava/util/List;)V
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

.method public abstract cleanTurnArrow()V
.end method

.method public abstract eraseTo(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
.end method

.method public abstract getColor()I
.end method

.method public abstract getColors()[[I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLevel()I
.end method

.method public abstract getPattern()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
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

.method public abstract getPolylineOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getText()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
.end method

.method public abstract getVisibleRect()Landroid/graphics/Rect;
.end method

.method public abstract getWidth()F
.end method

.method public abstract getZIndex()I
.end method

.method public abstract isAboveMaskLayer()Z
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract pattern(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remove()V
.end method

.method public abstract setAboveMaskLayer(Z)V
.end method

.method public abstract setArrow(Z)V
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setColorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method public abstract setColorTexture(Ljava/lang/String;)V
.end method

.method public abstract setColors([I[I)V
.end method

.method public abstract setEraseable(Z)V
.end method

.method public abstract setLevel(I)V
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

.method public abstract setPolylineOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setText(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setWidth(F)V
.end method

.method public abstract setZIndex(I)V
.end method

.method public abstract startAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V
.end method
