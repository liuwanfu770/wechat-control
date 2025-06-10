.class public Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBackground:[Landroid/graphics/drawable/Drawable;

.field private mContent:Ljava/lang/String;

.field private mContentView:Landroid/view/View;

.field private mDisplayLevel:I

.field private mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

.field private mMarkerAnchorU:F

.field private mMarkerAnchorV:F

.field private mMarkerHeight:I

.field private mMarkerWidth:I

.field private mOnTapHidden:Z

.field private mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerWidth:I

    .line 37
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerHeight:I

    .line 42
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorU:F

    .line 47
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorV:F

    .line 53
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mDisplayLevel:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mOnTapHidden:Z

    return-void
.end method


# virtual methods
.method public background([Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 6

    .prologue
    const v5, 0x2a42a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    if-eqz p1, :cond_0

    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    .line 261
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 262
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public background([Landroid/graphics/drawable/Drawable;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    .line 248
    return-object p0
.end method

.method public content(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mContent:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public contentView(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mContentView:Landroid/view/View;

    .line 228
    return-object p0
.end method

.method public displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .prologue
    .line 203
    if-gez p1, :cond_0

    .line 204
    const/4 p1, 0x0

    .line 206
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mDisplayLevel:I

    .line 208
    return-object p0
.end method

.method public getBackground()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mDisplayLevel:I

    return v0
.end method

.method public getMarker()Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    return-object v0
.end method

.method public getMarkerAnchorU()F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorU:F

    return v0
.end method

.method public getMarkerAnchorV()F
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorV:F

    return v0
.end method

.method public getMarkerHeight()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerHeight:I

    return v0
.end method

.method public getMarkerWidth()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerWidth:I

    return v0
.end method

.method public getOnTapHidden()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mOnTapHidden:Z

    return v0
.end method

.method public getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public marker(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 3

    .prologue
    const v2, 0x2a429

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 78
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;

    .line 79
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getAnchorU()F

    move-result v0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getAnchorV()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->markerAnchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public markerAnchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorU:F

    .line 134
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorV:F

    .line 135
    return-object p0
.end method

.method public markerSize(II)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerWidth:I

    .line 101
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerHeight:I

    .line 103
    return-object p0
.end method

.method public position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 184
    return-object p0
.end method

.method public setOnTapHidden(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mOnTapHidden:Z

    .line 286
    return-object p0
.end method
