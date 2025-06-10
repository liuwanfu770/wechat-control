.class public Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLOR_DEFAULT_POLYGON:I


# instance fields
.field private boIsGeoDes:Z

.field private boIsVisble:Z

.field private fStrokeWidth:F

.field private iFillColor:I

.field private iLevel:I

.field private iStrokeColor:I

.field private iZindex:I

.field private final listPts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mClickable:Z

.field private mMaxTextSize:I

.field private mMinTextSize:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2c35d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0xa3

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->COLOR_DEFAULT_POLYGON:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2a4ef

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mText:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mTextColor:I

    .line 47
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mTypeface:Landroid/graphics/Typeface;

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mMaxTextSize:I

    .line 57
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mMinTextSize:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mTextSize:I

    .line 69
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iLevel:I

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fStrokeWidth:F

    .line 77
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iStrokeColor:I

    .line 78
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->COLOR_DEFAULT_POLYGON:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iFillColor:I

    .line 79
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iZindex:I

    .line 80
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->boIsVisble:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->boIsGeoDes:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private geodesic(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->boIsGeoDes:Z

    .line 251
    return-object p0
.end method

.method private getTextSize()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mTextSize:I

    return v0
.end method

.method private isGeodesic()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->boIsGeoDes:Z

    return v0
.end method


# virtual methods
.method public add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 2

    .prologue
    const v1, 0x2a4f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public add(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;"
        }
    .end annotation

    .prologue
    const v1, 0x2a4f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public varargs add([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 3

    .prologue
    const v2, 0x2a4f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;"
        }
    .end annotation

    .prologue
    const v3, 0x2a4f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 150
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    .line 151
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public clickable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mClickable:Z

    .line 226
    return-object p0
.end method

.method public fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iFillColor:I

    .line 192
    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iFillColor:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iLevel:I

    return v0
.end method

.method getMaxTextSize()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mMaxTextSize:I

    return v0
.end method

.method getMinTextSize()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mMinTextSize:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fStrokeWidth:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mText:Ljava/lang/String;

    return-object v0
.end method

.method getTextColor()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mTextColor:I

    return v0
.end method

.method getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iZindex:I

    int-to-float v0, v0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mClickable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->boIsVisble:Z

    return v0
.end method

.method public level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 1

    .prologue
    .line 461
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-object p0

    .line 466
    :cond_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iLevel:I

    goto :goto_0
.end method

.method maxTextSize(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mMaxTextSize:I

    .line 396
    return-object p0
.end method

.method minTextSize(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 415
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mMinTextSize:I

    .line 416
    return-object p0
.end method

.method public setPoints(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2a4f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iStrokeColor:I

    .line 181
    return-object p0
.end method

.method public strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fStrokeWidth:F

    .line 170
    :goto_0
    return-object p0

    .line 168
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fStrokeWidth:F

    goto :goto_0
.end method

.method text(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mText:Ljava/lang/String;

    .line 336
    return-object p0
.end method

.method textColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 355
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mTextColor:I

    .line 356
    return-object p0
.end method

.method textSize(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mTextSize:I

    .line 436
    return-object p0
.end method

.method textTypeface(Landroid/graphics/Typeface;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mTypeface:Landroid/graphics/Typeface;

    .line 376
    return-object p0
.end method

.method public visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->boIsVisble:Z

    .line 215
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2a4f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    if-nez p1, :cond_0

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iFillColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iZindex:I

    .line 204
    return-object p0
.end method
