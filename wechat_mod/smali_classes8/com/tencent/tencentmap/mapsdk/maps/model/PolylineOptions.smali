.class public Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$LineType;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Colors;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT_POLYLINE:I

.field private static final LINE_DEFAULT_WIDTH:I = 0x9

.field private static final LINE_UNINITIALIZED_WIDTH:I = -0x1

.field private static sDefaultArrowTexture:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sDefaultColorTexture:Ljava/lang/String;


# instance fields
.field private alpha:F

.field private boArraw:Z

.field private boIsAbove:Z

.field private boIsGeodes:Z

.field private boVisible:Z

.field private colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

.field private eraseColor:I

.field private fBorderWidth:F

.field private fIndex:I

.field private fwidth:F

.field private iBorderColors:[I

.field private iColors:[I

.field private iIndexs:[I

.field private iLevel:I

.field private iStrokeColor:I

.field private initAnimation:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

.field private lineCap:Z

.field private lineType:I

.field private final listLatLngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mAboveMaskLayer:Z

.field private mArrowSpacing:I

.field private mArrowTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private mClickable:Z

.field private mCustomeColorTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

.field private mIsRoad:Z

.field private mText:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

.field private pattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private strCustomerTextName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2c35f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0xa3

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->COLOR_DEFAULT_POLYLINE:I

    .line 100
    const-string/jumbo v0, "color_texture_flat_style.png"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultColorTexture:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x2a52d

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    .line 59
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    .line 61
    new-array v0, v3, [I

    const v1, -0xff0100

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iBorderColors:[I

    .line 65
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    .line 70
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->eraseColor:I

    .line 75
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType:I

    .line 80
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultColorTexture:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mCustomeColorTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 87
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mAboveMaskLayer:Z

    .line 93
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIsRoad:Z

    .line 98
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 113
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_NONE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 124
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveRoads:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iLevel:I

    .line 128
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultColorTexture:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->strCustomerTextName:Ljava/lang/String;

    .line 748
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowSpacing:I

    .line 132
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    .line 133
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->COLOR_DEFAULT_POLYLINE:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iStrokeColor:I

    .line 134
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boVisible:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsGeodes:Z

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->alpha:F

    .line 138
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    .line 140
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fIndex:I

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private geodesic(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 407
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsGeodes:Z

    .line 408
    return-object p0
.end method

.method public static getsDefaultArrowTexture()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 790
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultArrowTexture:Ljava/lang/String;

    return-object v0
.end method

.method private isGeodesic()Z
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsGeodes:Z

    return v0
.end method

.method public static setDefaultArrowTexture(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 780
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultArrowTexture:Ljava/lang/String;

    .line 781
    return-void
.end method


# virtual methods
.method public aboveMaskLayer(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 681
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mAboveMaskLayer:Z

    .line 682
    return-object p0
.end method

.method public abovePillar(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    .line 431
    :cond_0
    return-object p0
.end method

.method public varargs add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2

    .prologue
    const v1, 0x2a530

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->add([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 177
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public add([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 3

    .prologue
    const v2, 0x2a531

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    const v3, 0x2a532

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 203
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->alpha:F

    .line 442
    return-object p0
.end method

.method public animation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->initAnimation:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

    .line 464
    return-object p0
.end method

.method public arrow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boArraw:Z

    .line 416
    return-object p0
.end method

.method public arrowSpacing(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 769
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowSpacing:I

    .line 770
    return-object p0
.end method

.method public arrowTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 758
    return-object p0
.end method

.method public borderColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iBorderColors:[I

    .line 333
    return-object p0
.end method

.method public borderColors([I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iBorderColors:[I

    .line 322
    return-object p0
.end method

.method public borderWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fBorderWidth:F

    .line 258
    :goto_0
    return-object p0

    .line 256
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fBorderWidth:F

    goto :goto_0
.end method

.method public clickable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 817
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mClickable:Z

    .line 819
    return-object p0
.end method

.method public color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iStrokeColor:I

    .line 292
    return-object p0
.end method

.method public colorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mCustomeColorTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 650
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_TEXTURE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 651
    return-object p0
.end method

.method public colorType(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 269
    return-object p0
.end method

.method public colors([I[I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    .line 308
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    .line 310
    return-object p0
.end method

.method public eraseColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->eraseColor:I

    .line 344
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->alpha:F

    return v0
.end method

.method public getAnimation()Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->initAnimation:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

    return-object v0
.end method

.method public getArrowSpacing()I
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowSpacing:I

    return v0
.end method

.method public getArrowTexture()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getBorderColors()[I
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iBorderColors:[I

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fBorderWidth:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iStrokeColor:I

    return v0
.end method

.method public getColorTexture()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mCustomeColorTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getColorType()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    return-object v0
.end method

.method public getColors()[[I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 500
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    if-nez v1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 503
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 507
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 508
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    aput-object v2, v0, v1

    .line 509
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public getEraseColor()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->eraseColor:I

    return v0
.end method

.method public getIndoorInfo()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 742
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iLevel:I

    return v0
.end method

.method public getLineCap()Z
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    return v0
.end method

.method public getLineType()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType:I

    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->pattern:Ljava/util/List;

    return-object v0
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
    .line 473
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    return-object v0
.end method

.method public getText()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mText:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    return-object v0
.end method

.method public getTextureName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->strCustomerTextName:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fIndex:I

    return v0
.end method

.method public indoorInfo(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 376
    if-eqz p1, :cond_0

    .line 377
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    .line 380
    :cond_0
    return-object p0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mAboveMaskLayer:Z

    return v0
.end method

.method public isAbovePillar()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    return v0
.end method

.method public isArrow()Z
    .locals 1

    .prologue
    .line 553
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boArraw:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mClickable:Z

    return v0
.end method

.method public isRoad()Z
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIsRoad:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boVisible:Z

    return v0
.end method

.method public latLngs(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    const v1, 0x2a52f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 727
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-object p0

    .line 732
    :cond_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iLevel:I

    goto :goto_0
.end method

.method public lineCap(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 452
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    .line 453
    return-object p0
.end method

.method public lineType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 618
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType:I

    .line 619
    return-object p0
.end method

.method public pattern(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->pattern:Ljava/util/List;

    .line 857
    return-object p0
.end method

.method public road(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 701
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIsRoad:Z

    .line 702
    return-object p0
.end method

.method public setColorTexture(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x2a535

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->strCustomerTextName:Ljava/lang/String;

    .line 636
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setColors([I[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    .line 397
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    .line 398
    return-void
.end method

.method public setLatLngs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v0, 0x2a52e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->latLngs(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 151
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLineType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x2a534

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public text(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mText:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    .line 888
    return-object p0
.end method

.method public updatePoints(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    const v3, 0x2c35e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boVisible:Z

    .line 391
    return-object p0
.end method

.method public width(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2

    .prologue
    const/high16 v0, 0x43000000    # 128.0f

    .line 235
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 236
    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    .line 243
    :goto_0
    return-object p0

    .line 238
    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 241
    :cond_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2a536

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    if-nez p1, :cond_0

    .line 839
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 843
    :goto_0
    return-void

    .line 842
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 843
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2

    .prologue
    const v1, 0x2a533

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fIndex:I

    .line 365
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
