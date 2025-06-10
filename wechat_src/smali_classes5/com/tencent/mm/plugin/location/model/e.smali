.class public final Lcom/tencent/mm/plugin/location/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xd984

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->duo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 205
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->duo:Ljava/lang/String;

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><location x=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" y=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" scale=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" label=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" poiname=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->duo:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" maptype=\"0\" /></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0xd985

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v0, "MicroMsg.MapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "w h "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 225
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 226
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1241
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MapUtil"

    const-string/jumbo v4, "saveMyBitmap "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1246
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 1250
    :goto_0
    :try_start_2
    const-string/jumbo v4, "MicroMsg.MapUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "h "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " w:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1253
    if-eqz v2, :cond_0

    .line 1254
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1255
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    :cond_0
    :goto_1
    :try_start_4
    const-string/jumbo v2, "MicroMsg.MapUtil"

    const-string/jumbo v4, "bitmap recycle %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 236
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 1247
    :catch_0
    move-exception v2

    .line 1248
    :try_start_5
    const-string/jumbo v4, "MicroMsg.MapUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .line 1257
    :catch_1
    move-exception v2

    .line 1258
    const-string/jumbo v4, "MicroMsg.MapUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 232
    :catch_2
    move-exception v0

    .line 233
    const-string/jumbo v2, "MicroMsg.MapUtil"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2
.end method

.method public static b([D)[D
    .locals 18

    .prologue
    const v0, 0xd987

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 337
    const/4 v0, 0x1

    aget-wide v4, p0, v0

    .line 1383
    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_0

    const-wide v0, 0x3fea89a027525461L    # 0.8293

    cmpg-double v0, v4, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 338
    :goto_0
    if-eqz v0, :cond_2

    .line 339
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    const v1, 0xd987

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_1
    return-object v0

    .line 1383
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :cond_2
    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double v0, v2, v0

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, v4, v6

    .line 2360
    const-wide/high16 v8, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v6

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v0

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 2361
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    mul-double/2addr v12, v0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v14, v0

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 2362
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double v14, v6, v14

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 2363
    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    div-double v12, v6, v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4074000000000000L    # 320.0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v14, v6

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 2368
    const-wide v10, 0x4072c00000000000L    # 300.0

    add-double/2addr v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v12, v0

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v12, v0

    mul-double/2addr v6, v12

    add-double/2addr v6, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    .line 2369
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    mul-double/2addr v12, v0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v14, v0

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    add-double/2addr v6, v10

    .line 2370
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double v14, v0, v14

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    add-double/2addr v6, v10

    .line 2371
    const-wide v10, 0x4062c00000000000L    # 150.0

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    div-double v12, v0, v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide v12, 0x4072c00000000000L    # 300.0

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v14

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    add-double/2addr v0, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v10

    add-double/2addr v0, v6

    .line 345
    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v6, v4, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v10

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 347
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v14, v10

    mul-double/2addr v10, v14

    sub-double v10, v12, v10

    .line 348
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 349
    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v14

    const-wide v14, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v10, v12

    div-double v10, v14, v10

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v14

    div-double/2addr v8, v10

    .line 350
    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v10

    const-wide v10, 0x415854c140000000L    # 6378245.0

    div-double/2addr v10, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v10

    div-double/2addr v0, v6

    .line 351
    add-double v6, v4, v8

    .line 352
    add-double v8, v2, v0

    .line 353
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v10

    sub-double/2addr v2, v8

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    const v1, 0xd987

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static bf(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const v5, 0xd983

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string/jumbo v2, "MicroMsg.MapUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    .line 161
    const-string/jumbo v2, "MicroMsg.MapUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static j(DD)Z
    .locals 6

    .prologue
    const v4, 0xd986

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 321
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
