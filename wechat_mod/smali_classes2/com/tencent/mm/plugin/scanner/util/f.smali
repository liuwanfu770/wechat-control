.class public final Lcom/tencent/mm/plugin/scanner/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/f$a;
    }
.end annotation


# static fields
.field private static final ACr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/f;->ACr:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1e0
        0x1c0
        0x140
        0xf0
    .end array-data
.end method

.method private static a(Ljava/lang/String;IILcom/tencent/mm/plugin/scanner/util/f$a;)[B
    .locals 11

    .prologue
    const/16 v0, 0x46

    const/4 v1, -0x1

    const v10, 0x312a1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/f;->fl(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1138
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58
    if-ge v2, p1, :cond_7

    .line 59
    const/16 v0, 0x64

    move v2, v0

    .line 62
    :goto_0
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/scanner/util/f;->j(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    .line 64
    if-lez p2, :cond_0

    const/16 v4, 0x64

    if-ne v2, v4, :cond_0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-le v4, p2, :cond_0

    .line 65
    const/16 v0, 0x46

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/scanner/util/f;->j(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    .line 68
    :cond_0
    const-string/jumbo v4, "MicroMsg.ScanImageCompressUtils"

    const-string/jumbo v5, "alvinluo compressImage decode bitmap width: %d, height: %d, firstCompressQuality: %d, data: %d, targetSize: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    array-length v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz v0, :cond_2

    array-length v2, v0

    const v4, 0x1e000

    if-le v2, v4, :cond_2

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    const/16 v0, 0x32

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/scanner/util/f;->j(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    .line 74
    const-string/jumbo v2, "MicroMsg.ScanImageCompressUtils"

    const-string/jumbo v4, "alvinluo compressImage compressed data: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    array-length v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    if-eqz p3, :cond_3

    .line 79
    const/4 v1, 0x1

    invoke-interface {p3, v1, v0}, Lcom/tencent/mm/plugin/scanner/util/f$a;->a(Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_2
    return-object v0

    :cond_4
    move v2, v1

    .line 68
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.ScanImageCompressUtils"

    const-string/jumbo v2, "alvinluo compressImage exception"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_5
    if-eqz p3, :cond_6

    .line 87
    const/4 v0, 0x0

    invoke-interface {p3, v9, v0}, Lcom/tencent/mm/plugin/scanner/util/f$a;->a(Z[B)V

    .line 89
    :cond_6
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_7
    move v2, v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/util/f$a;)[B
    .locals 7

    .prologue
    const v6, 0x312a0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/f;->ACr:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 38
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/f;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/scanner/util/f$a;)[B

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 42
    array-length v4, v0

    const v5, 0x1e000

    if-gt v4, v5, :cond_0

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_1
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static aFF(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const v2, 0x3129f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/util/f;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/util/f$a;)[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static fl(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v9, 0x312a3

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1148
    if-le v0, v1, :cond_1

    .line 1155
    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v3, p1

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    move v0, p1

    .line 1167
    :goto_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 113
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 115
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4, v1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    const-string/jumbo v0, "MicroMsg.ScanImageCompressUtils"

    const-string/jumbo v4, "alvinluo resizeImage width: %d, height: %d, targetWidth: %d, targetHeight: %d, sampleSize: %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 118
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 125
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_1
    return-object v0

    .line 1164
    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v3, p1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    move v1, p1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.ScanImageCompressUtils"

    const-string/jumbo v2, "alvinluo resizeImage exception"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static j(Landroid/graphics/Bitmap;I)[B
    .locals 5

    .prologue
    const v4, 0x312a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v1, "MicroMsg.ScanImageCompressUtils"

    const-string/jumbo v2, "compressImageByQuality exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
