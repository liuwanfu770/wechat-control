.class public Lcom/github/henryye/nativeiv/LegacyBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/IBitmap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private aOR:Landroid/graphics/Bitmap;

.field private lastDecodeUsing:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aOR:Landroid/graphics/Bitmap;

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->lastDecodeUsing:J

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x374cd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2033
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2034
    iget-object v1, p2, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2035
    iget-boolean v1, p2, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPremultiplyAlpha:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 53
    invoke-static {p1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_0

    .line 57
    const-string/jumbo v0, "Ni.LegacyBitmap"

    const-string/jumbo v2, "hy: config not argb-8888"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/github/henryye/nativeiv/a/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {v2, v1, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public decodeInputStream(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)V
    .locals 5

    .prologue
    const v4, 0x1f175

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/henryye/nativeiv/LegacyBitmap;->a(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aOR:Landroid/graphics/Bitmap;

    .line 2021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 49
    iput-wide v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->lastDecodeUsing:J

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDecodeTime()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->lastDecodeUsing:J

    return-wide v0
.end method

.method public getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    return-object v0
.end method

.method public provide()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aOR:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic provide()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x1f177

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/LegacyBitmap;->provide()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public recycle()V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x1f176

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aOR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aOR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
