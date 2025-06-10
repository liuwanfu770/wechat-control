.class public final Lcom/github/henryye/nativeiv/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/github/henryye/nativeiv/bitmap/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1f1a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    sput-object v0, Lcom/github/henryye/nativeiv/c/d;->aPE:Ljava/util/Map;

    const-string/jumbo v1, "image/jpeg"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/c;->aPp:Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/github/henryye/nativeiv/c/d;->aPE:Ljava/util/Map;

    const-string/jumbo v1, "image/gif"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/c;->aPs:Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/github/henryye/nativeiv/c/d;->aPE:Ljava/util/Map;

    const-string/jumbo v1, "image/png"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/c;->aPq:Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/github/henryye/nativeiv/c/d;->aPE:Ljava/util/Map;

    const-string/jumbo v1, "image/x-ms-bmp"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/c;->aPr:Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/github/henryye/nativeiv/c/d;->aPE:Ljava/util/Map;

    const-string/jumbo v1, "image/bmp"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/c;->aPr:Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/github/henryye/nativeiv/c/d;->aPE:Ljava/util/Map;

    const-string/jumbo v1, "image/webp"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/c;->aPt:Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static h(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/d;
    .locals 7

    .prologue
    const v6, 0x1f1a5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-static {p0}, Lcom/github/henryye/nativeiv/c/e;->i(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 1032
    const/high16 v0, 0x800000

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    sget-object v0, Lcom/github/henryye/nativeiv/c/d;->aPE:Ljava/util/Map;

    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/c;

    .line 46
    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPv:Lcom/github/henryye/nativeiv/bitmap/c;

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance v2, Lcom/github/henryye/nativeiv/bitmap/d;

    invoke-direct {v2}, Lcom/github/henryye/nativeiv/bitmap/d;-><init>()V

    .line 56
    iput-object v0, v2, Lcom/github/henryye/nativeiv/bitmap/d;->aPx:Lcom/github/henryye/nativeiv/bitmap/c;

    .line 57
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/github/henryye/nativeiv/bitmap/d;->height:J

    .line 58
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/github/henryye/nativeiv/bitmap/d;->width:J

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v2, "Ni.FormatUtil"

    const-string/jumbo v3, "hy: the given stream is markable, but still reset error. should not forward"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPv:Lcom/github/henryye/nativeiv/bitmap/c;

    goto :goto_0
.end method
