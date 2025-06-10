.class public final Lcom/tencent/mm/plugin/appbrand/luggage/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$f;


# instance fields
.field private height:I

.field private left:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->left:I

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->top:I

    .line 31
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->width:I

    .line 32
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->height:I

    .line 33
    return-void
.end method


# virtual methods
.method public final t(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x20eeb

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->width:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->height:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_2

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 39
    :cond_1
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    .line 82
    :goto_1
    return-object v1

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_5

    .line 44
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/t;

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;-><init>(Ljava/io/FileInputStream;)V

    move-object p1, v3

    .line 59
    :cond_3
    :goto_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 63
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    .line 64
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->left:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->top:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->left:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->width:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->top:I

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->height:I

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    invoke-virtual {v3, v4, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-eqz p1, :cond_4

    .line 77
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 67
    :cond_4
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 45
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, v1

    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_5
    const-string/jumbo v3, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    if-eqz p1, :cond_6

    .line 77
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 82
    :cond_6
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_1

    .line 70
    :catch_1
    move-exception v1

    .line 71
    :try_start_7
    const-string/jumbo v3, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    if-eqz p1, :cond_6

    .line 77
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    .line 79
    :catch_2
    move-exception v1

    goto :goto_4

    .line 72
    :catch_3
    move-exception v1

    .line 73
    :try_start_9
    const-string/jumbo v3, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 75
    if-eqz p1, :cond_6

    .line 77
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    .line 79
    :catch_4
    move-exception v1

    goto :goto_4

    .line 75
    :catchall_0
    move-exception v1

    if-eqz p1, :cond_7

    .line 77
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 81
    :cond_7
    :goto_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :catch_6
    move-exception v2

    goto :goto_3

    .line 79
    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v2

    goto :goto_5
.end method

.method public final yI()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x20eec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "Decoder_x%s_y%s_w%s_h%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
