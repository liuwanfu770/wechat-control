.class public final Lcom/tencent/mm/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v6, 0x3f4

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 29
    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 38
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 39
    const-string/jumbo v1, "MicroMsg.MMBitmapRegionDecoder"

    const-string/jumbo v2, "fail to do regional decode with BitmapRegionDecoder, decode fully and crop instead."

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1089
    if-eqz v1, :cond_1

    .line 1090
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1091
    if-eq v0, v1, :cond_1

    .line 1092
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 30
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 31
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMBitmapRegionDecoder"

    const-string/jumbo v4, "exception in MMBitmapRegionDecoder."

    invoke-static {v3, v1, v4}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v1, v0

    .line 35
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 37
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 33
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 30
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a([BILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x3f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v1, p1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 71
    :try_start_1
    invoke-virtual {v2, p2, p3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 75
    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 80
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 81
    const-string/jumbo v1, "MicroMsg.MMBitmapRegionDecoder"

    const-string/jumbo v2, "fail to do regional decode with BitmapRegionDecoder, decode fully and crop instead."

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-static {p0, v5, p1, p3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1113
    if-eqz v1, :cond_1

    .line 1114
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1115
    if-eq v0, v1, :cond_1

    .line 1116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 72
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 73
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMBitmapRegionDecoder"

    const-string/jumbo v4, "exception in MMBitmapRegionDecoder."

    invoke-static {v3, v1, v4}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 79
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 75
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 72
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
