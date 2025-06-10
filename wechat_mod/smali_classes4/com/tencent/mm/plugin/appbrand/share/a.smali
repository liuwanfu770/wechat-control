.class public final Lcom/tencent/mm/plugin/appbrand/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$f;


# instance fields
.field private mHeight:I

.field public mSJ:Lcom/tencent/mm/modelappbrand/k$a;

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/tencent/mm/modelappbrand/k$a;->hTy:Lcom/tencent/mm/modelappbrand/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mSJ:Lcom/tencent/mm/modelappbrand/k$a;

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

    .line 46
    return-void
.end method


# virtual methods
.method public final t(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0xbcbb

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v2, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v4, "decode type: %d."

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mSJ:Lcom/tencent/mm/modelappbrand/k$a;

    invoke-virtual {v6}, Lcom/tencent/mm/modelappbrand/k$a;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    instance-of v2, p1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_4

    .line 55
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/t;

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;-><init>(Ljava/io/FileInputStream;)V

    move-object p1, v4

    .line 59
    :cond_0
    :goto_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    const/high16 v2, 0x800000

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 62
    const/4 v2, 0x0

    invoke-static {p1, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const-string/jumbo v4, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v5, "bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    :cond_1
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_5

    .line 69
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v4, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const/4 v7, 0x1

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz p1, :cond_3

    .line 134
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :cond_3
    :goto_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_2
    return-object v3

    .line 56
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    goto :goto_0

    .line 72
    :cond_5
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    int-to-double v8, v2

    div-double/2addr v4, v8

    .line 73
    double-to-int v2, v4

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v2, v10, :cond_6

    .line 75
    const/4 v2, 0x1

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    :cond_6
    :goto_3
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v4

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v4

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v4

    const v4, 0x2a3000

    if-le v2, v4, :cond_8

    .line 79
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 129
    :catch_0
    move-exception v2

    .line 130
    :try_start_3
    const-string/jumbo v4, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    if-eqz p1, :cond_7

    .line 134
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 139
    :cond_7
    :goto_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 83
    :cond_8
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 87
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 88
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 92
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/share/a$1;->mSK:[I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mSJ:Lcom/tencent/mm/modelappbrand/k$a;

    invoke-virtual {v7}, Lcom/tencent/mm/modelappbrand/k$a;->ordinal()I

    move-result v7

    aget v5, v5, v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    packed-switch v5, :pswitch_data_0

    move-object v2, v3

    .line 132
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 134
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 128
    :cond_a
    :goto_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v2

    goto :goto_2

    .line 94
    :pswitch_0
    cmpl-float v2, v2, v4

    if-lez v2, :cond_b

    .line 95
    :try_start_7
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 96
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v11

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v5, v4

    move v4, v2

    .line 102
    :goto_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    invoke-virtual {v2, v7, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    const-string/jumbo v7, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v8, "get null result using RegionDecoder, origin[%dx%d], desire[%dx%d]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    .line 106
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 111
    const/4 v4, 0x0

    invoke-static {p1, v4, v6}, Lcom/tencent/mm/compatible/f/a;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    goto :goto_5

    .line 98
    :cond_b
    :try_start_9
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    move v4, v2

    goto :goto_7

    .line 112
    :catch_1
    move-exception v4

    .line 113
    :goto_8
    const-string/jumbo v5, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v6, "fallback using BitmapFactory"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_5

    .line 132
    :catchall_0
    move-exception v2

    if-eqz p1, :cond_c

    .line 134
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 138
    :cond_c
    :goto_9
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 120
    :pswitch_1
    const/4 v2, 0x0

    :try_start_b
    invoke-static {p1, v2, v6}, Lcom/tencent/mm/compatible/f/a;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :catch_3
    move-exception v3

    goto/16 :goto_6

    .line 136
    :catch_4
    move-exception v2

    goto/16 :goto_4

    :catch_5
    move-exception v3

    goto :goto_9

    .line 112
    :catch_6
    move-exception v4

    goto :goto_8

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final yI()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xbcbc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "Decoder_w%s_h%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
