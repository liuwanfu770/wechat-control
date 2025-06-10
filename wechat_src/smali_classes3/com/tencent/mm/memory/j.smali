.class public final Lcom/tencent/mm/memory/j;
.super Lcom/tencent/mm/memory/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/memory/l;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x2630a

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/h;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 39
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/memory/j;->b(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    sget-object v2, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/h;->release(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 47
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 41
    :goto_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "error decode bitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    if-eqz v3, :cond_1

    .line 44
    sget-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/h;->release(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/h;->release(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 43
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 40
    :catch_1
    move-exception v2

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const v10, 0x2630d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    :cond_0
    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 106
    :cond_1
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot get the bitmap size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_3
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 113
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 115
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 116
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 118
    if-nez p4, :cond_7

    .line 119
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "options.outWidth: %s, options.outHeight: %s, sampleSize: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 131
    :goto_0
    if-eqz p3, :cond_8

    .line 132
    sget-object v0, Lcom/tencent/mm/memory/c;->hEO:Lcom/tencent/mm/memory/c;

    mul-int v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/memory/c;->e(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/memory/c;->d(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 133
    if-eqz v0, :cond_4

    const/16 v5, 0x13

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 134
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1, v5}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 140
    :cond_4
    :goto_1
    const-string/jumbo v4, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "bitmapToReuse: %s, isRecycle: %s, isRegionDecode: %s, width: %s, height: %s"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    if-eqz v0, :cond_a

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v7, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 140
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 144
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 147
    :cond_6
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->fNT()V

    .line 151
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v1, "mimetype: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 125
    :cond_7
    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    sub-int v4, v0, v1

    .line 126
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 127
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "region decode, width: %s, height: %s, rect: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p4, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto/16 :goto_0

    .line 137
    :cond_8
    sget-object v0, Lcom/tencent/mm/memory/c;->hEO:Lcom/tencent/mm/memory/c;

    mul-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/memory/c;->e(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/c;->f(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 141
    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 142
    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_4
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const v0, 0x2630e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/memory/j;->r(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/tencent/mm/memory/j;->s(Ljava/io/InputStream;)V

    .line 165
    const/high16 v0, 0x100000

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    if-nez p1, :cond_2

    .line 173
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v4, v0, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 183
    :goto_0
    if-nez v2, :cond_6

    .line 184
    :try_start_2
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v1, "decode again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v4}, Lcom/tencent/mm/memory/j;->s(Ljava/io/InputStream;)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 187
    if-nez p1, :cond_5

    .line 188
    const/4 v0, 0x0

    invoke-static {v4, v0, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 203
    :goto_1
    if-eqz p1, :cond_0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_0

    .line 207
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v2, "fuck region decode size not match, clip it, reqWidth: %s, reqHeight: %s, resultWidth: %s, resultHeight: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 207
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v0, v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 216
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 217
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v2, "finish decode, decodedBitmap: %s, width: %s, height: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    .line 217
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_1
    const v1, 0x2630e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 175
    :cond_2
    :try_start_4
    invoke-static {v4, p1, p2}, Lcom/tencent/mm/graphics/b;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_5
    const-string/jumbo v5, "MicroMsg.InBitmapFactory"

    const-string/jumbo v6, "decode with inBitmap error: %s, outWidth: %s, outHeight: %s, sampleSize: %s, reuseBitmapWidth: %s, reuseBitmapHeight: %s"

    const/4 v1, 0x6

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x4

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x5

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    .line 178
    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 213
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 214
    :goto_5
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "decodeInternal error: %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 180
    goto :goto_3

    :cond_4
    move v1, v3

    .line 181
    goto :goto_4

    .line 190
    :cond_5
    :try_start_6
    invoke-static {v4, p1, p2}, Lcom/tencent/mm/graphics/b;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 213
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x2630b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 61
    :try_start_1
    invoke-static {v2, p2}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 67
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 62
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 63
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "error decode bitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 65
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 62
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x2630c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 82
    :try_start_1
    sget-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/h;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v3, p3, v0, v2, p2}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 84
    invoke-static {v3, p2, v2}, Lcom/tencent/mm/memory/j;->b(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    sget-object v2, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/h;->release(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 93
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    .line 86
    :goto_1
    :try_start_3
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "error decode bitmap %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    if-eqz v4, :cond_1

    .line 89
    sget-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/memory/h;->release(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/memory/h;->release(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 88
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v4, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v4, v0

    goto :goto_1
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2630f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mm/memory/c;->hEO:Lcom/tencent/mm/memory/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/c;->B(Landroid/graphics/Bitmap;)V

    .line 229
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
