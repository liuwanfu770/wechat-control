.class public final Lcom/tencent/mm/ai/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private cWc:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private dpw:Ljava/lang/String;

.field private hVY:I

.field private hVZ:I

.field private hWo:Ljava/lang/String;

.field private hWp:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mm/ai/m;-><init>(ILjava/lang/String;B)V

    .line 307
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2e50e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iput-object v0, p0, Lcom/tencent/mm/ai/m;->username:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/m;->username:Ljava/lang/String;

    .line 313
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ai/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/m;->username:Ljava/lang/String;

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/ai/m;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ai/e;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/m;->hWo:Ljava/lang/String;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ai/m;->hWo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {p2, v0}, Lcom/tencent/mm/ai/m;->bf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 321
    iput-object v0, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    .line 322
    iput p1, p0, Lcom/tencent/mm/ai/m;->hVZ:I

    .line 323
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/ai/m;->username:Ljava/lang/String;

    .line 2758
    invoke-static {v0, v3}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2759
    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 2760
    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/tencent/mm/ai/m;->hWp:Ljava/lang/String;

    .line 324
    iput v2, p0, Lcom/tencent/mm/ai/m;->hVY:I

    .line 325
    iput v2, p0, Lcom/tencent/mm/ai/m;->cWc:I

    .line 327
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static In(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x2e50d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    :try_start_0
    new-instance v1, Landroidx/a/a/a;

    invoke-direct {v1, p0}, Landroidx/a/a/a;-><init>(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v2, "GPSLongitude"

    invoke-virtual {v1, v2}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string/jumbo v3, "GPSLatitude"

    invoke-virtual {v1, v3}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    const-string/jumbo v4, "GPSLongitudeRef"

    invoke-virtual {v1, v4}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    const-string/jumbo v5, "GPSLatitudeRef"

    invoke-virtual {v1, v5}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    const-string/jumbo v6, "GPSDestLongitude"

    invoke-virtual {v1, v6}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 280
    const-string/jumbo v7, "GPSDestLongitudeRef"

    invoke-virtual {v1, v7}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    const v2, 0x2e50d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 284
    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :catch_0
    move-exception v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const v0, 0x24b20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 1249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x5eb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 1252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x280

    if-ge v0, v2, :cond_0

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x280

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1257
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/ai/m;->In(Ljava/lang/String;)Z

    move-result v2

    .line 1260
    if-eqz v0, :cond_2

    .line 1261
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 1265
    :goto_1
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x5eb

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 1266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 117
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x280

    if-ge v0, v1, :cond_4

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v1, 0x280

    if-ge v0, v1, :cond_4

    .line 119
    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1291
    :try_start_0
    new-instance v0, Landroidx/a/a/a;

    invoke-direct {v0, p1}, Landroidx/a/a/a;-><init>(Ljava/lang/String;)V

    .line 1292
    const-string/jumbo v1, "GPSLongitude"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/a/a/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    const-string/jumbo v1, "GPSLatitude"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/a/a/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    const-string/jumbo v1, "GPSLongitudeRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/a/a/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    const-string/jumbo v1, "GPSLatitudeRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/a/a/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    const-string/jumbo v1, "GPSDestLongitude"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/a/a/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    const-string/jumbo v1, "GPSDestLongitudeRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/a/a/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v0}, Landroidx/a/a/a;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 121
    :goto_2
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "compressBG copySrc outHeight and outWidth: %d,%d , do not scale."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x0

    const v1, 0x24b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_3
    return v0

    .line 1255
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1261
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 1263
    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 125
    :cond_4
    const/16 v1, 0x32

    .line 127
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "HeadImageCompressPicLevelForWifi"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    move v1, v0

    .line 141
    :goto_4
    const/4 v3, 0x0

    .line 142
    const/16 v2, 0x438

    .line 145
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "HeadImageCompressResolutionForWifi"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_5
    const-string/jumbo v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 155
    const/4 v5, -0x1

    if-eq v5, v4, :cond_d

    .line 156
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 157
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 163
    :goto_6
    if-gtz v3, :cond_e

    if-gtz v0, :cond_e

    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v0, 0x438

    .line 175
    :goto_7
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_10

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 176
    :goto_8
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v4, v5, :cond_11

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 178
    :goto_9
    const-string/jumbo v5, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v7, "compressBG configLong:%d configShort:%d, CompressPicLevel-level:%d, srcW:%d, srcH:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    if-lez v0, :cond_12

    .line 185
    div-int v5, v4, v0

    .line 186
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v0

    div-int v3, v2, v4

    .line 187
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v2

    div-int v2, v0, v4

    move v0, v3

    move v4, v5

    .line 194
    :goto_a
    mul-int v3, v0, v2

    const v5, 0x9c4000

    if-le v3, v5, :cond_5

    .line 195
    const-wide v6, 0x4163880000000000L    # 1.024E7

    mul-int v3, v0, v2

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 196
    int-to-double v8, v0

    div-double/2addr v8, v6

    double-to-int v0, v8

    .line 197
    int-to-double v2, v2

    div-double/2addr v2, v6

    double-to-int v2, v2

    .line 201
    :cond_5
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 202
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 204
    const/4 v3, 0x2

    if-lt v4, v3, :cond_6

    .line 205
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 207
    :cond_6
    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 208
    if-nez v3, :cond_13

    .line 209
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "decode file fail %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x24b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 129
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "HeadImageCompressPicLevelFor2G"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_4

    .line 131
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "HeadImageCompressPicLevelFor3G"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_4

    .line 134
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "HeadImageCompressPicLevelFor4G"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    move v1, v0

    .line 138
    goto/16 :goto_4

    .line 147
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "HeadImageCompressResolutionFor2G"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 149
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "HeadImageCompressResolutionFor3G"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 152
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "HeadImageCompressResolutionFor4G"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :cond_d
    move v0, v2

    goto/16 :goto_6

    .line 166
    :cond_e
    const/16 v2, 0x870

    if-lt v0, v2, :cond_f

    .line 167
    const/4 v2, 0x0

    .line 168
    const/16 v0, 0x438

    goto/16 :goto_7

    .line 169
    :cond_f
    if-gtz v0, :cond_1a

    const/16 v2, 0xca8

    if-le v3, v2, :cond_1a

    .line 170
    const/16 v2, 0x654

    .line 171
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 175
    :cond_10
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_8

    .line 176
    :cond_11
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_9

    .line 189
    :cond_12
    div-int v4, v3, v2

    .line 190
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v3

    .line 191
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v3

    goto/16 :goto_a

    .line 212
    :cond_13
    const-string/jumbo v5, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v6, "dest:w:%d h:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v5, 0x1

    if-le v4, v5, :cond_15

    .line 216
    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    if-eq v3, v0, :cond_14

    .line 218
    const-string/jumbo v2, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "recycle bitmap:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    :cond_14
    if-nez v0, :cond_16

    .line 222
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "Scale file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x24b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_15
    move-object v0, v3

    .line 229
    :cond_16
    const/4 v2, 0x0

    .line 2098
    const/4 v3, 0x0

    :try_start_5
    invoke-static {p1, v3}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    .line 232
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    if-eqz v2, :cond_17

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 243
    :cond_17
    :goto_b
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "recycle bitmap:%s, fileSize:%d -> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    const/4 v0, 0x0

    const v1, 0x24b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 234
    :catch_1
    move-exception v1

    .line 235
    :try_start_7
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "open FileOutputStream fail"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 241
    if-eqz v2, :cond_18

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 239
    :cond_18
    :goto_c
    const v1, 0x24b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 241
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_19

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 242
    :cond_19
    :goto_d
    const v1, 0x24b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 241
    :catch_2
    move-exception v1

    goto/16 :goto_b

    :catch_3
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v1

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :cond_1a
    move v2, v3

    goto/16 :goto_7
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    const v0, 0x24b25

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 453
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const v6, 0x24b22

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iput-object p2, p0, Lcom/tencent/mm/ai/m;->callback:Lcom/tencent/mm/aj/i;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 334
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 339
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 343
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ai/m;->hVY:I

    if-nez v1, :cond_3

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ai/m;->hVY:I

    .line 348
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ai/m;->hVY:I

    iget v2, p0, Lcom/tencent/mm/ai/m;->cWc:I

    sub-int/2addr v1, v2

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ai/m;->cWc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 350
    if-nez v1, :cond_4

    .line 351
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ai/m;->hVY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 357
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/edt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/edt;-><init>()V

    .line 3061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 358
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/edu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/edu;-><init>()V

    .line 3065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 359
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadhdheadimg"

    .line 3069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v2, 0x9d

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    const/16 v2, 0x2e

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    const v2, 0x3b9aca2e

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 3141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 365
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edt;

    .line 366
    iget v3, p0, Lcom/tencent/mm/ai/m;->hVY:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/edt;->zcJ:I

    .line 367
    iget v3, p0, Lcom/tencent/mm/ai/m;->cWc:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/edt;->zcK:I

    .line 368
    iget v3, p0, Lcom/tencent/mm/ai/m;->hVZ:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/edt;->JdS:I

    .line 369
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edt;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ai/m;->hWp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edt;->KoU:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ai/m;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edt;->ocI:Ljava/lang/String;

    .line 375
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 376
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 377
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edt;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_1
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ai/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 457
    const/16 v0, 0x9d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v0, 0x24b24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p5

    .line 404
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 404
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edu;

    .line 405
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 409
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ai/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 411
    const v0, 0x24b24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 414
    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ai/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 416
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "ErrType:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const v0, 0x24b24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v1

    .line 4461
    const/4 v2, -0x4

    if-ne v1, v2, :cond_3

    .line 4462
    const-string/jumbo v2, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "retcode == %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4463
    const/4 v1, 0x1

    .line 420
    :goto_1
    if-eqz v1, :cond_4

    .line 421
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ai/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 423
    const v0, 0x24b24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4466
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 426
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edu;->zcK:I

    iput v1, p0, Lcom/tencent/mm/ai/m;->cWc:I

    .line 428
    iget v1, p0, Lcom/tencent/mm/ai/m;->cWc:I

    iget v2, p0, Lcom/tencent/mm/ai/m;->hVY:I

    if-ge v1, v2, :cond_6

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/ai/m;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ai/m;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_5

    .line 430
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ai/m;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 433
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const v0, 0x24b24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 437
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ai/m;->hWo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x3009

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edu;->KoV:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/m;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ai/m;->hWo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4697
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/e;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 5182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5185
    new-instance v1, Lcom/tencent/mm/ai/i;

    invoke-direct {v1}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 6115
    iput-object v0, v1, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 5187
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 7107
    const/16 v0, 0x20

    iput v0, v1, Lcom/tencent/mm/ai/i;->crj:I

    .line 7123
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/ai/i;->eNa:I

    .line 8107
    const/16 v0, 0x22

    iput v0, v1, Lcom/tencent/mm/ai/i;->crj:I

    .line 5193
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 447
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ai/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 448
    const v0, 0x24b24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rename temp file failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ai/m;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 441
    const v0, 0x24b24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 398
    const/16 v0, 0xc8

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 2

    .prologue
    const v1, 0x24b23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/m;->dpw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
