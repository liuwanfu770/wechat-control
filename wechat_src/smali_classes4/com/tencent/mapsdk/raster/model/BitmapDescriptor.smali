.class public final Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field h:I

.field mBitmap:Landroid/graphics/Bitmap;

.field w:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x15601

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    .line 23
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    .line 28
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    .line 29
    iput p3, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method


# virtual methods
.method public final clone()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 5

    .prologue
    const v4, 0x15602

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    iget v3, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;II)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x15603

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->clone()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    return v0
.end method
