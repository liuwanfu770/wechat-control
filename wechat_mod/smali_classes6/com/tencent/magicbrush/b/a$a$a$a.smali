.class public final Lcom/tencent/magicbrush/b/a$a$a$a;
.super Lcom/github/henryye/nativeiv/LegacyBitmap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/b/a$a$a;->qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/magicbrush/image/BitmapDecoderMagicBrushExtension$createBitmapWrapper$1$providePictureInfo$1$produceBitmap$1",
        "Lcom/github/henryye/nativeiv/LegacyBitmap;",
        "decodeInputStreamImp",
        "Landroid/graphics/Bitmap;",
        "ins",
        "Ljava/io/InputStream;",
        "config",
        "Lcom/github/henryye/nativeiv/ImageDecodeConfig;",
        "format",
        "Lcom/github/henryye/nativeiv/bitmap/PictureFormat;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field final synthetic cng:Lcom/tencent/magicbrush/b/a$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/b/a$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/magicbrush/b/a$a$a$a;->cng:Lcom/tencent/magicbrush/b/a$a$a;

    invoke-direct {p0}, Lcom/github/henryye/nativeiv/LegacyBitmap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x366e9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/magicbrush/b/a$a$a$a;->cng:Lcom/tencent/magicbrush/b/a$a$a;

    iget-object v0, v0, Lcom/tencent/magicbrush/b/a$a$a;->cnf:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->oe()F

    move-result v0

    float-to-int v2, v0

    .line 35
    iget-object v0, p0, Lcom/tencent/magicbrush/b/a$a$a$a;->cng:Lcom/tencent/magicbrush/b/a$a$a;

    iget-object v0, v0, Lcom/tencent/magicbrush/b/a$a$a;->cnf:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->of()F

    move-result v0

    float-to-int v1, v0

    .line 37
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPu:Lcom/github/henryye/nativeiv/bitmap/c;

    if-ne p3, v0, :cond_0

    if-lez v2, :cond_0

    if-lez v2, :cond_0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/magicbrush/b/a$a$a$a;->cng:Lcom/tencent/magicbrush/b/a$a$a;

    iget-object v0, v0, Lcom/tencent/magicbrush/b/a$a$a;->cne:Lcom/tencent/magicbrush/b/a$a;

    invoke-static {v0, p2}, Lcom/tencent/magicbrush/b/a$a;->a(Lcom/tencent/magicbrush/b/a$a;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lf/o;

    move-result-object v3

    .line 1027
    iget-object v0, v3, Lf/o;->first:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 1028
    iget-object v0, v3, Lf/o;->second:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 2027
    iget-object v0, v3, Lf/o;->first:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2028
    iget-object v0, v3, Lf/o;->second:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v2, v1

    .line 45
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v4, p0, Lcom/tencent/magicbrush/b/a$a$a$a;->cng:Lcom/tencent/magicbrush/b/a$a$a;

    iget-object v4, v4, Lcom/tencent/magicbrush/b/a$a$a;->cnf:Lcom/a/a/h;

    invoke-virtual {v4}, Lcom/a/a/h;->od()Landroid/graphics/Picture;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    .line 48
    int-to-float v2, v2

    int-to-float v0, v0

    .line 47
    invoke-direct {v5, v7, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 49
    const-string/jumbo v0, "bitmap"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/github/henryye/nativeiv/LegacyBitmap;->a(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "super.decodeInputStreamImp(ins, config, format)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
