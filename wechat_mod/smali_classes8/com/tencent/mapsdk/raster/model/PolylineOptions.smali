.class public final Lcom/tencent/mapsdk/raster/model/PolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/PolylineOptions$Colors;
    }
.end annotation


# static fields
.field public static final LINE_TYPE_DOTTEDLINE:I = 0x2

.field public static final LINE_TYPE_MULTICOLORLINE:I


# instance fields
.field private arrowGap:F

.field private arrowTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private color:I

.field private colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private edgeColor:I

.field private edgeWidth:F

.field private eraseColor:I

.field private iColors:[I

.field private iIndexs:[I

.field private iLevel:I

.field private isDottedLine:Z

.field private isGeodesic:Z

.field private isVisible:Z

.field private lineCap:Z

.field private lineType:I

.field private mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x15614

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible:Z

    .line 88
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color:I

    .line 89
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->eraseColor:I

    .line 90
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width:F

    .line 91
    iput v3, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex:F

    .line 93
    iput v3, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth:F

    .line 94
    const v0, -0xf0001

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor:I

    .line 95
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap:F

    .line 96
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineType:I

    .line 97
    iput-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    .line 102
    iput-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iColors:[I

    .line 107
    iput-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iIndexs:[I

    .line 118
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iLevel:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineCap:Z

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 2

    .prologue
    const v1, 0x15615

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    if-nez p1, :cond_0

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-object p0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs add([Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 3

    .prologue
    const v2, 0x15616

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    if-nez p1, :cond_0

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-object p0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    const v3, 0x15617

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    if-nez p1, :cond_0

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-object p0

    .line 218
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 221
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final arrowGap(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 132
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap:F

    .line 133
    :cond_0
    return-object p0
.end method

.method public final arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    .line 144
    :cond_0
    return-object p0
.end method

.method public final color(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color:I

    .line 239
    return-object p0
.end method

.method public final colorTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    .line 334
    return-object p0
.end method

.method public final colors([I[I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iColors:[I

    .line 453
    iput-object p2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iIndexs:[I

    .line 454
    return-object p0
.end method

.method public final edgeColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor:I

    .line 174
    return-object p0
.end method

.method public final edgeWidth(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 159
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth:F

    .line 160
    :cond_0
    return-object p0
.end method

.method public final eraseColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->eraseColor:I

    .line 249
    return-object p0
.end method

.method public final geodesic(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic:Z

    .line 306
    return-object p0
.end method

.method public final getArrowGap()F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap:F

    return v0
.end method

.method public final getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color:I

    return v0
.end method

.method public final getColorTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getColors()[[I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 463
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iColors:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iIndexs:[I

    if-nez v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-object v0

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iColors:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iIndexs:[I

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 470
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iColors:[I

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 471
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iColors:[I

    aput-object v2, v0, v1

    .line 472
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iIndexs:[I

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final getEdgeColor()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor:I

    return v0
.end method

.method public final getEdgeWidth()F
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth:F

    return v0
.end method

.method public final getEraseColor()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->eraseColor:I

    return v0
.end method

.method public final getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iLevel:I

    return v0
.end method

.method public final getLineType()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineType:I

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex:F

    return v0
.end method

.method public final indoorInfo(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    .line 438
    return-object p0
.end method

.method public final isDottedLine()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine:Z

    return v0
.end method

.method public final isGeodesic()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible:Z

    return v0
.end method

.method public final level(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 1

    .prologue
    .line 283
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-object p0

    .line 288
    :cond_1
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iLevel:I

    goto :goto_0
.end method

.method public final lineCap(Z)V
    .locals 0

    .prologue
    .line 477
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineCap:Z

    .line 478
    return-void
.end method

.method public final lineCap()Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineCap:Z

    return v0
.end method

.method public final lineType(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineType:I

    .line 320
    return-object p0
.end method

.method public final setDottedLine(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine:Z

    .line 387
    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible:Z

    .line 298
    return-object p0
.end method

.method public final width(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width:F

    .line 231
    return-object p0
.end method

.method public final zIndex(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex:F

    .line 268
    return-object p0
.end method
