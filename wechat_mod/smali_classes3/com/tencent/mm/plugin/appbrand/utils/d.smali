.class public final enum Lcom/tencent/mm/plugin/appbrand/utils/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/utils/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic nmr:[Lcom/tencent/mm/plugin/appbrand/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/utils/d;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/d;->nmr:[Lcom/tencent/mm/plugin/appbrand/utils/d;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x1a524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {p0}, Lcom/tencent/luggage/e/a/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 13

    .prologue
    const v2, 0x1a527

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const/4 v3, 0x0

    .line 104
    :try_start_0
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    int-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v8, v4, v6

    .line 107
    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p4

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 109
    move/from16 v0, p4

    if-ne p1, v0, :cond_0

    move/from16 v0, p3

    if-ne p2, v0, :cond_0

    .line 110
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/d;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 139
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, result bm: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-nez v4, :cond_6

    .line 141
    const/4 v2, 0x0

    const v3, 0x1a527

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_1
    return v2

    .line 113
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    move/from16 v0, p3

    if-gt p2, v0, :cond_1

    move/from16 v0, p4

    if-le p1, v0, :cond_2

    .line 124
    :cond_1
    cmpg-double v4, v8, v6

    if-gez v4, :cond_4

    move-wide v4, v6

    :goto_2
    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 125
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    .line 126
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    :cond_2
    :goto_3
    mul-int v4, p2, p1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_5

    .line 132
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p7, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-eqz v3, :cond_3

    .line 184
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :cond_3
    :goto_4
    const/4 v2, 0x0

    const v3, 0x1a527

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-wide v4, v8

    .line 124
    goto :goto_2

    .line 135
    :cond_5
    :try_start_3
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, sampleSize: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/d;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 143
    :cond_6
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, bm.width: %s, bm.height: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    cmpg-double v2, v8, v6

    if-gez v2, :cond_a

    .line 148
    move/from16 v0, p4

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, p2

    mul-double/2addr v6, v8

    int-to-double v8, p1

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move/from16 v5, p4

    .line 152
    :goto_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v8

    .line 153
    const/16 v2, 0x5a

    if-eq v8, v2, :cond_7

    const/16 v2, 0x10e

    if-ne v8, v2, :cond_c

    .line 154
    :cond_7
    int-to-float v2, v8

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    move v2, v6

    move v7, v5

    .line 160
    :goto_6
    const/16 v5, 0xb4

    if-ne v8, v5, :cond_8

    .line 161
    int-to-float v5, v8

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 164
    :cond_8
    const/4 v5, 0x1

    invoke-static {v4, v2, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    if-eq v4, v2, :cond_9

    .line 167
    invoke-static {}, Lcom/tencent/mm/memory/l;->aCB()Lcom/tencent/mm/memory/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/memory/l;->r(Landroid/graphics/Bitmap;)V

    .line 171
    :cond_9
    :goto_7
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScalebyUpload, degree %d, bm.width: %s, bm.height: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2098
    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    .line 175
    const/4 v4, 0x0

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/memory/l;->aCB()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->r(Landroid/graphics/Bitmap;)V

    .line 177
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    const/4 v2, 0x1

    const v3, 0x1a527

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 150
    :cond_a
    move/from16 v0, p3

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, p1

    mul-double/2addr v6, v8

    int-to-double v8, p2

    div-double/2addr v6, v8

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v6

    double-to-int v5, v6

    move/from16 v6, p3

    goto/16 :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_b
    move-object v2, v4

    goto :goto_7

    :cond_c
    move v2, v5

    move v7, v6

    goto :goto_6
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x1a525

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/d;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const v11, 0x1a526

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 86
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/memory/l;->aCB()Lcom/tencent/mm/memory/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "decodeWithRotateByExif used %dms bitmap: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v2, "%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXj()Lcom/tencent/mm/plugin/performance/watchdogs/c;

    move-result-object v4

    .line 1334
    invoke-virtual {v4, v10, v9}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->S(ZI)Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    move-result-object v4

    .line 91
    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OutOfMemoryError e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1a528

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/d;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 12

    .prologue
    const v0, 0x1a529

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const/16 v4, 0x46

    .line 200
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    .line 202
    if-lez p2, :cond_0

    move v1, p2

    .line 203
    :goto_0
    if-lez p3, :cond_1

    .line 211
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 212
    if-nez v5, :cond_2

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v1, "compressImage, get null bitmap.option from path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/4 v0, 0x0

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_2
    return v0

    .line 202
    :cond_0
    const/16 v1, 0x3c0

    goto :goto_0

    .line 203
    :cond_1
    const/16 p3, 0x280

    goto :goto_1

    .line 3041
    :cond_2
    if-eqz v5, :cond_7

    .line 3044
    iget-object v0, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 3045
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "mimetype: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    if-eqz v0, :cond_7

    .line 3049
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3050
    const-string/jumbo v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 3051
    const/4 v0, 0x1

    move v6, v0

    .line 3071
    :goto_3
    invoke-static {v5}, Lcom/tencent/luggage/e/a/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    .line 220
    const/4 v0, -0x1

    .line 221
    if-eqz v2, :cond_2c

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v0

    .line 223
    const/16 v3, 0x46

    if-ge v0, v3, :cond_2c

    const/16 v3, 0x19

    if-le v0, v3, :cond_2c

    move v3, v0

    move v4, v0

    .line 229
    :goto_4
    const/4 v0, 0x0

    .line 231
    if-eqz v2, :cond_8

    .line 233
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v7

    rem-int/lit16 v0, v7, 0x168

    .line 236
    const-string/jumbo v7, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v9, "compressImage exif rotation %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v7, v0

    .line 243
    :goto_5
    const-string/jumbo v0, "MicroMsg.AppBrandImgUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "option info "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " origQuality: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " degree:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " filelen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " target "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_15

    :cond_4
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    const v2, 0x9c4000

    if-gt v0, v2, :cond_15

    .line 247
    const v0, 0x32000

    if-ge v8, v0, :cond_a

    if-eqz v6, :cond_a

    if-nez v7, :cond_a

    .line 248
    const-string/jumbo v0, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v1, "filelen is control in picCompressAvoidanceActiveSizeLong 204800"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {p1, p0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3053
    :cond_5
    const-string/jumbo v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 3054
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_3

    .line 3056
    :cond_6
    const-string/jumbo v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 3057
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_3

    .line 3059
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_3

    .line 238
    :catch_0
    move-exception v2

    .line 239
    const-string/jumbo v7, "MicroMsg.AppBrandImgUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "get degree error "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v7, v0

    goto/16 :goto_5

    .line 249
    :cond_9
    const/4 v0, 0x0

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 251
    :cond_a
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->fNT()V

    .line 254
    const/4 v1, 0x0

    .line 257
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 258
    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 259
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    if-nez v0, :cond_c

    .line 282
    if-eqz v1, :cond_b

    .line 284
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    :cond_b
    :goto_6
    const/4 v0, 0x0

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 266
    :cond_c
    int-to-float v2, v7

    :try_start_3
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {v0, v4, v2, p0, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 268
    if-eqz v6, :cond_11

    if-nez v7, :cond_11

    .line 269
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 270
    const-string/jumbo v0, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v4, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    int-to-long v4, v8

    sub-long v2, v4, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    mul-int/lit8 v0, v8, 0xa

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_f

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 273
    invoke-static {p1, p0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    .line 282
    :goto_7
    if-eqz v1, :cond_d

    .line 284
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 273
    :cond_d
    :goto_8
    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 282
    :cond_f
    if-eqz v1, :cond_10

    .line 284
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 275
    :cond_10
    :goto_9
    const/4 v0, 0x1

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 282
    :cond_11
    if-eqz v1, :cond_12

    .line 284
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 277
    :cond_12
    :goto_a
    const/4 v0, 0x1

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 279
    :catch_1
    move-exception v0

    .line 280
    :try_start_7
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "Decode bitmap failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    if-eqz v1, :cond_13

    .line 284
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 288
    :cond_13
    :goto_b
    const/4 v0, 0x0

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 282
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_14

    .line 284
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 287
    :cond_14
    :goto_c
    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 291
    :cond_15
    const v0, 0x19000

    if-ge v8, v0, :cond_17

    if-eqz v6, :cond_17

    if-nez v7, :cond_17

    .line 292
    const-string/jumbo v0, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v1, "filelen is control in picCompressAvoidanceActiveSizeNormal 102400"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {p1, p0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_16

    const/4 v0, 0x1

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 298
    :cond_17
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v1, :cond_18

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p3, :cond_19

    :cond_18
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v1, :cond_20

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p3, :cond_20

    .line 299
    :cond_19
    const-string/jumbo v0, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v1, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x1

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x2

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x11800

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    .line 301
    if-eqz v6, :cond_1b

    .line 302
    const-string/jumbo v0, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v1, "isSysSupportedPic %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {p1, p0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1a

    const/4 v0, 0x1

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 305
    :cond_1b
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v1, 0x96

    if-ge v0, v1, :cond_1c

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x96

    if-ge v0, v1, :cond_1c

    .line 306
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/utils/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 311
    :cond_1c
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/utils/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    .line 312
    if-eqz v6, :cond_1f

    if-nez v7, :cond_1f

    .line 313
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 314
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v4, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    int-to-long v4, v8

    sub-long v2, v4, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    mul-int/lit8 v1, v8, 0xa

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1e

    .line 316
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 317
    invoke-static {p1, p0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1d

    const/4 v0, 0x1

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 320
    :cond_1e
    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 323
    :cond_1f
    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 326
    :cond_20
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v2, :cond_25

    move v0, v1

    .line 327
    :goto_d
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_26

    .line 329
    :goto_e
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_21

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2b

    .line 330
    :cond_21
    const-string/jumbo v0, "MicroMsg.AppBrandImgUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "too max pic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_22

    .line 332
    const/4 v0, 0x1

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 334
    :cond_22
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v0, :cond_23

    .line 335
    const/4 v0, 0x1

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 337
    :cond_23
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_27

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, v1

    .line 338
    :goto_f
    if-nez v0, :cond_24

    .line 339
    const/4 v0, 0x1

    .line 342
    :cond_24
    const v1, 0x9c4000

    div-int/2addr v1, v0

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 343
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v3, :cond_28

    .line 344
    mul-int v3, v2, v0

    move v1, v2

    .line 350
    :goto_10
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "new width height "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 354
    :goto_11
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/utils/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    .line 355
    if-eqz v6, :cond_2a

    if-nez v7, :cond_2a

    .line 356
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 357
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v4, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    int-to-long v4, v8

    sub-long v2, v4, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    mul-int/lit8 v1, v8, 0xa

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2a

    .line 359
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 360
    invoke-static {p1, p0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_29

    const/4 v0, 0x1

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_25
    move v0, p3

    .line 326
    goto/16 :goto_d

    :cond_26
    move p3, v1

    .line 327
    goto/16 :goto_e

    .line 337
    :cond_27
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    goto/16 :goto_f

    .line 348
    :cond_28
    mul-int v1, v2, v0

    move v3, v2

    goto/16 :goto_10

    .line 360
    :cond_29
    const/4 v0, 0x0

    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 363
    :cond_2a
    const v1, 0x1a529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v1

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_a

    .line 286
    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v1

    goto/16 :goto_c

    :cond_2b
    move v1, p3

    move v2, v0

    goto/16 :goto_11

    :cond_2c
    move v3, v0

    goto/16 :goto_4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/utils/d;
    .locals 2

    .prologue
    const v1, 0x1a523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/utils/d;
    .locals 2

    .prologue
    const v1, 0x1a522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/d;->nmr:[Lcom/tencent/mm/plugin/appbrand/utils/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/utils/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/utils/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
