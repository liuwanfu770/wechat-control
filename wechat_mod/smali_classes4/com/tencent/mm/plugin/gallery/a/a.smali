.class public final Lcom/tencent/mm/plugin/gallery/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const v7, 0x1b47a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    :try_start_0
    const-string/jumbo v2, "r"

    invoke-static {p0, v2}, Lcom/tencent/mm/vfs/s;->nn(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 2097
    if-nez v3, :cond_0

    const v0, 0x1b47a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 2109
    :goto_0
    return-object v0

    .line 2101
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2102
    const/4 v2, 0x0

    invoke-static {v3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2104
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2105
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2107
    if-eq v4, v6, :cond_1

    if-ne v5, v6, :cond_2

    .line 2108
    :cond_1
    const-string/jumbo v0, "MicroMsg.GalleryBitmapUtil"

    const-string/jumbo v2, "decode error, get invalid picture size"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    const v0, 0x1b47a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2113
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2114
    div-int/2addr v2, p2

    .line 2115
    if-gtz v2, :cond_3

    move v2, v0

    .line 2121
    :goto_1
    div-int v0, v4, v2

    div-int v6, v5, v2

    mul-int/2addr v0, v6

    const v6, 0x9c400

    if-lt v0, v6, :cond_6

    .line 2122
    mul-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_1

    .line 2156
    :cond_3
    if-lez v2, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-le v2, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "n is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v2, 0x1b47a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_2
    const-string/jumbo v2, "MicroMsg.GalleryBitmapUtil"

    const-string/jumbo v3, "decodeThumbnail fail!!!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2157
    :cond_5
    add-int/lit8 v0, v2, -0x1

    .line 2158
    shr-int/lit8 v2, v0, 0x10

    or-int/2addr v0, v2

    .line 2159
    shr-int/lit8 v2, v0, 0x8

    or-int/2addr v0, v2

    .line 2160
    shr-int/lit8 v2, v0, 0x4

    or-int/2addr v0, v2

    .line 2161
    shr-int/lit8 v2, v0, 0x2

    or-int/2addr v0, v2

    .line 2162
    shr-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v2

    .line 2163
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 2118
    goto :goto_1

    .line 2125
    :cond_6
    :try_start_1
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2126
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2127
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 2129
    const/4 v0, 0x0

    invoke-static {v3, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 2136
    mul-int/2addr v3, v6

    const v6, 0x9c400

    if-lt v3, v6, :cond_7

    .line 2137
    div-int v3, v4, v2

    div-int v2, v5, v2

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 84
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const-string/jumbo v2, "MicroMsg.GalleryBitmapUtil"

    const-string/jumbo v3, "err!!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 85
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static dX(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x1b479

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const-string/jumbo v1, "MicroMsg.GalleryBitmapUtil"

    const-string/jumbo v2, "imgPath is invalid."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    :try_start_0
    new-instance v3, Landroidx/a/a/a;

    invoke-direct {v3, p0}, Landroidx/a/a/a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Landroidx/a/a/a;->getThumbnail()[B

    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 1051
    if-nez v3, :cond_2

    .line 33
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    const-string/jumbo v3, "MicroMsg.GalleryBitmapUtil"

    const-string/jumbo v4, "decode thumb success from exif."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1055
    :cond_2
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1056
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1057
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v4, p1, :cond_1

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v4, p1, :cond_1

    .line 1060
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1072
    div-int/2addr v0, p1

    div-int/2addr v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1073
    if-gt v0, v1, :cond_3

    move v0, v1

    .line 1060
    :goto_2
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1062
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1063
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1065
    const/4 v0, 0x0

    array-length v4, v3

    invoke-static {v3, v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1075
    :cond_3
    const/16 v4, 0x8

    if-gt v0, v4, :cond_6

    .line 1147
    if-gtz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const v3, 0x1b479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v3, "MicroMsg.GalleryBitmapUtil"

    const-string/jumbo v4, "failed to find file to read thumbnail: %s."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_4
    :goto_3
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/plugin/gallery/a/a;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1148
    :cond_5
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_2

    .line 1076
    :cond_6
    div-int/lit8 v0, v0, 0x8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    mul-int/lit8 v0, v0, 0x8

    goto :goto_2

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_4
    const-string/jumbo v3, "MicroMsg.GalleryBitmapUtil"

    const-string/jumbo v4, "failed to get thumbnail from: %s."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :catch_2
    move-exception v0

    .line 43
    const-string/jumbo v3, "MicroMsg.GalleryBitmapUtil"

    const-string/jumbo v4, "failed to get thumbnail from: %s."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 40
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4
.end method
