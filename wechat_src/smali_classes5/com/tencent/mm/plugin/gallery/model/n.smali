.class public final Lcom/tencent/mm/plugin/gallery/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static thumbWidth:I

.field private static final vnJ:I

.field private static final vnK:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1b2f0

    const/4 v5, 0x1

    const/16 v1, 0x3c0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sput v4, Lcom/tencent/mm/plugin/gallery/model/n;->thumbWidth:I

    .line 4364
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4366
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4367
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v2, v4

    .line 4368
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v2, v5

    .line 274
    aget v0, v2, v4

    if-le v0, v1, :cond_1

    aget v0, v2, v4

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/gallery/model/n;->vnJ:I

    .line 275
    aget v0, v2, v5

    if-le v0, v1, :cond_0

    aget v1, v2, v5

    :cond_0
    sput v1, Lcom/tencent/mm/plugin/gallery/model/n;->vnK:I

    .line 276
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 274
    goto :goto_0
.end method

.method private static W(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2a6aa

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    if-eqz p0, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 115
    invoke-static {p0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_1
    return-object v0

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 126
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 123
    invoke-static {p0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string/jumbo v2, "MicroMsg.MediaManager"

    const-string/jumbo v3, "cropCenter err!!!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1b2ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    .line 49
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 62
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1175
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/n;->dpR()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/gallery/a/a;->dX(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1174
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/gallery/model/n;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1177
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1178
    :cond_2
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v1, "get bitmap from file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-static {p3, p0, p1}, Lcom/tencent/mm/plugin/gallery/model/n;->aw(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    :goto_2
    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "get thumb from content resolver failed: [%s], [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1181
    :cond_3
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "get bitmap from file."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :pswitch_1
    invoke-static {p0, p1, p4}, Lcom/tencent/mm/plugin/gallery/model/n;->u(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const v13, 0x1b2eb

    const/4 v12, 0x0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->vox:I

    .line 1906
    if-nez v1, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "getPortraitBitmap err, filePath: %s."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-object v0

    .line 70
    :cond_1
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "getPortraitBitmap, filePath: %s, cropArea: %f, %f, %f, %f."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v12

    .line 1910
    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSm:D

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 1914
    iget-wide v6, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSn:D

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1918
    iget-wide v6, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSo:D

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 1922
    iget-wide v6, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSp:D

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2906
    iget v1, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->vox:I

    .line 74
    packed-switch v1, :pswitch_data_0

    .line 98
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 99
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 107
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/n;->W(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/gallery/model/n;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 2910
    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSm:D

    .line 79
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    double-to-int v3, v4

    .line 2914
    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSn:D

    .line 80
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    double-to-int v4, v4

    .line 2918
    iget-wide v6, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSo:D

    .line 81
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v8, v5

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v5, v6

    .line 2922
    iget-wide v6, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSp:D

    .line 82
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v1, v6

    .line 84
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string/jumbo v3, "MicroMsg.MediaManager"

    const-string/jumbo v4, "getPortraitBitmap, trans crop rel error."

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3910
    :pswitch_1
    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSm:D

    .line 90
    add-double/2addr v4, v10

    double-to-int v1, v4

    .line 3914
    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSn:D

    .line 90
    add-double/2addr v4, v10

    double-to-int v3, v4

    .line 3918
    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSo:D

    .line 90
    add-double/2addr v4, v10

    double-to-int v4, v4

    .line 3922
    iget-wide v6, p1, Lcom/tencent/mm/plugin/gallery/model/s$e;->oSp:D

    .line 90
    add-double/2addr v6, v10

    double-to-int v5, v6

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 103
    :catch_1
    move-exception v1

    .line 104
    const-string/jumbo v2, "MicroMsg.MediaManager"

    const-string/jumbo v3, "getPortraitBitmap fail."

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static asw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/16 v13, 0x1e0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const v12, 0x1b2ee

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "filepath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-object v0

    .line 285
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 286
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "getSuitableBmp fail, file does not exist, filePath = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_1
    :try_start_1
    sget v3, Lcom/tencent/mm/plugin/gallery/model/n;->vnJ:I

    sget v2, Lcom/tencent/mm/plugin/gallery/model/n;->vnK:I

    .line 295
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 296
    const/4 v5, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 297
    invoke-static {p0, v6}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 298
    if-eqz v5, :cond_2

    .line 299
    const-string/jumbo v7, "MicroMsg.MediaManager"

    const-string/jumbo v8, "bitmap recycle %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 303
    :cond_2
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_3

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_4

    .line 304
    :cond_3
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "get bitmap fail, file is not a image file = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_4
    :try_start_2
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(II)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v5, v13, :cond_8

    move v5, v1

    .line 309
    :goto_1
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ak;->dx(II)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v13, :cond_9

    .line 311
    :goto_2
    if-nez v5, :cond_5

    if-eqz v1, :cond_6

    .line 312
    :cond_5
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 313
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 316
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v5

    .line 317
    const/16 v1, 0x5a

    if-eq v5, v1, :cond_7

    const/16 v1, 0x10e

    if-ne v5, v1, :cond_b

    :cond_7
    move v1, v3

    move v4, v2

    .line 323
    :goto_3
    const/4 v2, 0x0

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 324
    if-nez v1, :cond_a

    .line 325
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v5, v4

    .line 308
    goto :goto_1

    :cond_9
    move v1, v4

    .line 309
    goto :goto_2

    .line 329
    :cond_a
    int-to-float v2, v5

    :try_start_3
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 330
    const-string/jumbo v2, "MicroMsg.MediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bmp height = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",bmp width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 331
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v1

    .line 333
    const-string/jumbo v2, "MicroMsg.MediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode bitmap err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    move v4, v3

    goto :goto_3
.end method

.method public static aw(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v11, 0x2f675

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v2, "filePath is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-object v1

    .line 213
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v0, p1, p2, v3, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 215
    const-string/jumbo v3, "MicroMsg.MediaManager"

    const-string/jumbo v6, "getImageThumb[%s]FromContentResolver type[%s], bmp size[%d, %d]: total time:[%dms]"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    const-string/jumbo v8, "MINI_KIND"

    aput-object v8, v7, v0

    const/4 v8, 0x2

    if-nez v1, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x3

    if-nez v1, :cond_2

    move v0, v2

    .line 216
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    .line 215
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :goto_4
    const-string/jumbo v3, "MicroMsg.MediaManager"

    const-string/jumbo v4, "get thumb from content resolver failed: [%s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v3, "MicroMsg.MediaManager"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private static dpR()I
    .locals 3

    .prologue
    const v2, 0x2839e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    sget v0, Lcom/tencent/mm/plugin/gallery/model/n;->thumbWidth:I

    if-lez v0, :cond_0

    .line 142
    sget v0, Lcom/tencent/mm/plugin/gallery/model/n;->thumbWidth:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 145
    sput v0, Lcom/tencent/mm/plugin/gallery/model/n;->thumbWidth:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hn(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const v11, 0x2839f

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v2, "current thread %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v1, "filePath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-object v0

    .line 232
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/n;->dpR()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/n;->dpR()I

    move-result v2

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 234
    const-string/jumbo v3, "MicroMsg.MediaManager"

    const-string/jumbo v6, "getImageThumb[%s]FromThumbFilePath, bmp size[%d, %d]: total time:[%dms]"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v1

    if-nez v2, :cond_1

    move v0, v1

    .line 235
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    if-nez v2, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v13

    .line 234
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    if-nez v2, :cond_6

    .line 239
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v3, "get bitmap from thumb failed, try to get thumb from orig image:[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/n;->dpR()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/n;->dpR()I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 243
    const-string/jumbo v3, "MicroMsg.MediaManager"

    const-string/jumbo v6, "getImageThumb[%s]FromOrigFilePath[%s], bmp size[%d, %d]:total time:[%dms]"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object p1, v7, v10

    if-nez v2, :cond_3

    move v0, v1

    .line 244
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    if-nez v2, :cond_4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    const/4 v0, 0x4

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 243
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 251
    :goto_5
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gallery/model/n;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_4

    .line 247
    :cond_5
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v3, "get bit from orig image faield:[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v2

    goto :goto_5
.end method

.method private static m(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const v10, 0x1b2ed

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    if-eqz p1, :cond_0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 257
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v1

    .line 258
    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    const-string/jumbo v4, "MicroMsg.MediaManager"

    const-string/jumbo v5, "do rotate finish, width[%d] height[%d] rotate[%d] use[%dms]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static u(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v8, 0x1b2ef

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, p1, v2, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    if-nez v0, :cond_0

    .line 351
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v1, "get video thumb failed : [%d] [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {p2, v5}, Lcom/tencent/mm/sdk/platformtools/i;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "get video thumb failed : [%d], call media scanner : [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 358
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string/jumbo v2, "MicroMsg.MediaManager"

    const-string/jumbo v3, "exception: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
