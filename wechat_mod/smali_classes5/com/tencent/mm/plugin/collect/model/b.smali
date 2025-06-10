.class public final Lcom/tencent/mm/plugin/collect/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/platformtools/u$a;ZIFZ)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const v2, 0x3ad78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    move/from16 v0, p5

    int-to-float v2, v0

    const v3, 0x3e851eb8    # 0.26f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 63
    move/from16 v0, p5

    int-to-float v2, v0

    const v4, 0x3e6147ae    # 0.22f

    mul-float/2addr v2, v4

    float-to-int v4, v2

    .line 64
    move/from16 v0, p5

    int-to-float v2, v0

    const v5, 0x3d9ba5e3    # 0.076f

    mul-float/2addr v2, v5

    float-to-int v5, v2

    .line 66
    :try_start_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    const-string/jumbo v2, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v7, "createCollectQrcode size avatarSize %s dpCanvas %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 75
    const/4 v2, 0x0

    .line 77
    const/4 v7, 0x1

    move/from16 v0, p3

    if-ne v0, v7, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 78
    new-instance v2, Lcom/tencent/mm/plugin/collect/model/c;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/collect/model/c;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/platformtools/u;->b(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 84
    :cond_0
    const-string/jumbo v7, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v8, "avaterRoundSize\uff1a%s, useOwnDefault:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-nez v2, :cond_1

    if-eqz p10, :cond_1

    .line 86
    const-string/jumbo v2, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v7, "avatar == null,use own avatar"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    int-to-float v2, v4

    const v7, 0x3d75c28f    # 0.06f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move-object/from16 v0, p2

    invoke-static {v0, v4, v4, v2}, Lcom/tencent/mm/ai/c;->e(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    :cond_1
    if-nez v2, :cond_2

    .line 92
    const-string/jumbo v2, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v7, "avatar == null,use default"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v7, "avatar/default_nor_avatar.png"

    invoke-virtual {v2, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v7, 0x0

    .line 95
    invoke-static {v7}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    .line 1090
    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 96
    const/4 v7, 0x0

    const v8, 0x3d75c28f    # 0.06f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100
    :cond_2
    if-eqz v2, :cond_3

    if-eqz p7, :cond_3

    .line 101
    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v8, v10

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    const/4 v7, 0x0

    cmpl-float v7, p9, v7

    if-lez v7, :cond_4

    .line 106
    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 110
    :cond_4
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    .line 114
    new-instance v8, Landroid/graphics/Rect;

    sub-int v10, v3, v4

    sub-int v11, v3, v4

    invoke-direct {v8, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080424

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 122
    new-instance v4, Landroid/graphics/Rect;

    sub-int v8, v3, v5

    sub-int v5, v3, v5

    invoke-direct {v4, v8, v5, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    const/4 v2, -0x1

    move/from16 v0, p8

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 127
    :cond_5
    const/4 v6, 0x3

    .line 2083
    :goto_0
    const v2, 0x9c40

    new-array v2, v2, [B

    .line 2084
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 2086
    const/16 v5, 0xc

    const-string/jumbo v7, "UTF-8"

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/qbar/f;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 2087
    if-nez v4, :cond_7

    .line 2089
    const-wide v12, 0x3fb999999999999aL    # 0.1

    move-object v8, p0

    move-object v10, v2

    move-object v11, v3

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/bx/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B[ID)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2090
    if-nez v2, :cond_6

    .line 2091
    const-string/jumbo v3, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v5, "createBitmap bm is error result %d %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_1
    const-string/jumbo v3, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v4, "bitmap recycle %s errorLevel:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const v3, 0x3ad78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_2
    return-object v2

    .line 2093
    :cond_6
    :try_start_1
    const-string/jumbo v3, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v4, "createBitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string/jumbo v3, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v2, 0x0

    const v3, 0x3ad78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2097
    :cond_7
    :try_start_2
    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "result %d %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2098
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move/from16 v6, p8

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/platformtools/u$a;I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v8, 0xf919

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/model/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/platformtools/u$a;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/platformtools/u$a;ZI)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const v0, 0xf91a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v5

    .line 47
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/collect/model/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/platformtools/u$a;ZIFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0xf91a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
