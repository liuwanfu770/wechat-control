.class public Lcom/tencent/worddetect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/worddetect/a$a;
    }
.end annotation


# static fields
.field private static PDY:Lcom/tencent/worddetect/WordDetectNative;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aO(Landroid/graphics/Bitmap;)[B
    .locals 6

    .prologue
    const v5, 0x16433

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 85
    array-length v0, v2

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 86
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    div-int/lit8 v3, v3, 0x4

    if-ge v1, v3, :cond_0

    .line 87
    mul-int/lit8 v3, v1, 0x3

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, v2, v4

    aput-byte v4, v0, v3

    .line 88
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v2, v4

    aput-byte v4, v0, v3

    .line 89
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    aput-byte v4, v0, v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static cS(Landroid/content/Context;Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v12, 0x1

    const v11, 0x16434

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v1, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    if-nez v1, :cond_1

    .line 99
    const-class v1, Lcom/tencent/worddetect/a;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v2, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    if-nez v2, :cond_0

    .line 101
    new-instance v2, Lcom/tencent/worddetect/WordDetectNative;

    invoke-direct {v2}, Lcom/tencent/worddetect/WordDetectNative;-><init>()V

    .line 102
    sput-object v2, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    invoke-static {p0}, Lcom/tencent/worddetect/a;->mh(Landroid/content/Context;)Lcom/tencent/worddetect/WordDetectNative$ConfigParam;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/worddetect/WordDetectNative;->init(Lcom/tencent/worddetect/WordDetectNative$ConfigParam;)I

    .line 104
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 107
    :cond_2
    const-string/jumbo v1, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v2, "in decodeFile, file == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 114
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 116
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 118
    const/high16 v7, 0x3200000

    if-le v5, v7, :cond_4

    .line 119
    const-string/jumbo v2, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v3, "bitmap too large %d x %d, quit"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_4
    const/high16 v7, 0x41200000    # 10.0f

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_5

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    .line 123
    :cond_5
    :try_start_3
    const-string/jumbo v1, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v2, "bitmap width_height ratio too large %f, quit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_6
    const/high16 v6, 0xa00000

    if-le v5, v6, :cond_7

    .line 127
    :try_start_4
    const-string/jumbo v5, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v6, "bitmap too large %d x %d, sample"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v1, 0x2

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    :cond_7
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    const-string/jumbo v1, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v2, "decode bitmap is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :cond_8
    :try_start_5
    invoke-static {v1}, Lcom/tencent/worddetect/a;->aO(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    move-result v5

    if-eqz v5, :cond_9

    .line 138
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 142
    sget-object v6, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    const/4 v7, 0x3

    invoke-virtual {v6, v4, v5, v1, v7}, Lcom/tencent/worddetect/WordDetectNative;->scanImage([BIII)I

    move-result v6

    .line 143
    const-string/jumbo v7, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v8, "data length = %d, w = %d, h = %d, scanImage result %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    .line 144
    if-eqz v6, :cond_a

    .line 145
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 147
    :cond_a
    :try_start_7
    sget-object v1, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    invoke-virtual {v1}, Lcom/tencent/worddetect/WordDetectNative;->getResult()I

    move-result v1

    .line 148
    const-string/jumbo v4, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v5, "decodeFile ret = %d, cost %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    .line 150
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string/jumbo v2, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v3, "Detect Word Error, e: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 153
    :catch_1
    move-exception v1

    .line 154
    const-string/jumbo v2, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v3, "System Error\uff0c error: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static cT(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const v10, 0x2fafe

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    sget-object v0, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    if-nez v0, :cond_1

    .line 162
    const-class v1, Lcom/tencent/worddetect/a;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/worddetect/WordDetectNative;

    invoke-direct {v0}, Lcom/tencent/worddetect/WordDetectNative;-><init>()V

    .line 165
    sput-object v0, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    invoke-static {p0}, Lcom/tencent/worddetect/a;->mh(Landroid/content/Context;)Lcom/tencent/worddetect/WordDetectNative$ConfigParam;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/worddetect/WordDetectNative;->init(Lcom/tencent/worddetect/WordDetectNative$ConfigParam;)I

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 171
    :cond_2
    const-string/jumbo v0, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v1, "in decodeFile, file == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/worddetect/a$a;->PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 176
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 181
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 183
    const/high16 v6, 0x3200000

    if-le v4, v6, :cond_4

    .line 184
    const-string/jumbo v1, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v2, "bitmap too large %d x %d, quit"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/tencent/worddetect/a$a;->PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_4
    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_5

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_6

    .line 188
    :cond_5
    :try_start_3
    const-string/jumbo v0, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v1, "bitmap width_height ratio too large %f, quit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/tencent/worddetect/a$a;->PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_6
    const/high16 v5, 0xa00000

    if-le v4, v5, :cond_7

    .line 192
    :try_start_4
    const-string/jumbo v4, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v5, "bitmap too large %d x %d, sample"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/4 v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 196
    :cond_7
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    const-string/jumbo v0, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v1, "decode bitmap is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/tencent/worddetect/a$a;->PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :cond_8
    :try_start_5
    invoke-static {v0}, Lcom/tencent/worddetect/a;->aO(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 203
    sget-object v0, Lcom/tencent/worddetect/a$a;->PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_9
    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 207
    sget-object v5, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    const/4 v6, 0x3

    invoke-virtual {v5, v1, v4, v0, v6}, Lcom/tencent/worddetect/WordDetectNative;->scanImage([BIII)I

    move-result v5

    .line 208
    const-string/jumbo v6, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v7, "data length = %d, w = %d, h = %d, scanImage result %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-eqz v5, :cond_a

    .line 210
    sget-object v0, Lcom/tencent/worddetect/a$a;->PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 213
    :cond_a
    :try_start_7
    new-instance v0, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;

    invoke-direct {v0}, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;-><init>()V

    .line 214
    sget-object v1, Lcom/tencent/worddetect/a;->PDY:Lcom/tencent/worddetect/WordDetectNative;

    invoke-virtual {v1, v0}, Lcom/tencent/worddetect/WordDetectNative;->getDetailResult(Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;)I

    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    sget-object v0, Lcom/tencent/worddetect/a$a;->PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 218
    :cond_b
    :try_start_8
    const-string/jumbo v1, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v4, "decodeFile result %s, cost %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;->rate_lang:[F

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    .line 220
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v2, "Detect Word Error, e: %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_1
    sget-object v0, Lcom/tencent/worddetect/a$a;->PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v2, "System Error\uff0c error: %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static mh(Landroid/content/Context;)Lcom/tencent/worddetect/WordDetectNative$ConfigParam;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x16432

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "word_detect"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1346
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/net_fc.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/net_fc.param"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string/jumbo v0, "word_detect_mode_lib"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 56
    const-string/jumbo v3, "word_detect_mode_version_2"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 60
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 61
    const-string/jumbo v4, "word_detect_mode_version_2"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    :cond_2
    const-string/jumbo v0, "qbar/net_fc.bin"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    const-string/jumbo v0, "qbar/net_fc.param"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    :cond_3
    new-instance v0, Lcom/tencent/worddetect/WordDetectNative$ConfigParam;

    invoke-direct {v0}, Lcom/tencent/worddetect/WordDetectNative$ConfigParam;-><init>()V

    .line 69
    iput-object v1, v0, Lcom/tencent/worddetect/WordDetectNative$ConfigParam;->detect_model_bin:Ljava/lang/String;

    .line 70
    iput-object v2, v0, Lcom/tencent/worddetect/WordDetectNative$ConfigParam;->detect_model_param:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.WordDetectModHelper"

    const-string/jumbo v2, "getWordDetectParam err %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
