.class final Lcom/tencent/qbar/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private OQm:Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

.field private OQn:[I

.field private OQo:Lcom/tencent/qbar/e$c;

.field final synthetic OQp:Lcom/tencent/qbar/e;

.field private bitmap:Landroid/graphics/Bitmap;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qbar/e;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;[ILcom/tencent/qbar/e$c;)V
    .locals 3

    .prologue
    const v2, 0x2faed

    const/4 v1, 0x0

    .line 133
    iput-object p1, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/qbar/e$a;->OQn:[I

    .line 134
    iput-object p2, p0, Lcom/tencent/qbar/e$a;->filePath:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/tencent/qbar/e$a;->bitmap:Landroid/graphics/Bitmap;

    .line 136
    iput-object p4, p0, Lcom/tencent/qbar/e$a;->OQm:Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    .line 137
    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    .line 138
    iput-object p5, p0, Lcom/tencent/qbar/e$a;->OQn:[I

    .line 140
    :cond_0
    iput-object p6, p0, Lcom/tencent/qbar/e$a;->OQo:Lcom/tencent/qbar/e$c;

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gBT()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/qbar/e$a;->OQn:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/tencent/qbar/e$a;->OQn:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/qbar/e$a;->OQn:[I

    aget v2, v2, v0

    if-nez v2, :cond_2

    .line 146
    :cond_0
    const/4 v1, 0x1

    .line 149
    :cond_1
    return v1

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private gBU()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v0, 0x2faee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/4 v0, 0x0

    .line 172
    iget-object v2, p0, Lcom/tencent/qbar/e$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qbar/e$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    const-string/jumbo v0, "WxFileDecodeQueue"

    const-string/jumbo v1, "decodeFile use bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->bitmap:Landroid/graphics/Bitmap;

    .line 207
    :cond_0
    :goto_0
    const v1, 0x2faee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 178
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 179
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 180
    iget-object v3, p0, Lcom/tencent/qbar/e$a;->filePath:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 181
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 182
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v4, v5, :cond_2

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v4, v5, :cond_3

    .line 183
    :cond_2
    const/4 v0, 0x0

    const v1, 0x2faee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 185
    :cond_3
    :try_start_1
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    const/high16 v5, 0xa00000

    if-le v4, v5, :cond_4

    .line 186
    const-string/jumbo v4, "WxFileDecodeQueue"

    const-string/jumbo v5, "bitmap too large %d x %d, sample"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v4, 0x2

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 189
    :cond_4
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1153
    invoke-static {}, Lcom/tencent/qbar/e;->access$000()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/qbar/e;->access$100()I

    move-result v5

    if-nez v5, :cond_6

    .line 1154
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/qbar/e;->access$002(I)I

    .line 1155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/qbar/e;->access$102(I)I

    .line 1157
    :cond_6
    const-string/jumbo v5, "WxFileDecodeQueue"

    const-string/jumbo v6, "alvinluo needSampleImage image: %d, %d, screen: %d, %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/qbar/e;->access$000()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {}, Lcom/tencent/qbar/e;->access$100()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    if-le v4, v2, :cond_a

    .line 1159
    invoke-static {}, Lcom/tencent/qbar/e;->access$000()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    if-le v4, v5, :cond_7

    .line 1160
    invoke-static {}, Lcom/tencent/qbar/e;->access$000()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    invoke-static {v4, v2, v1, v2}, Lcom/tencent/qbar/b/a;->N(IIII)I

    move-result v1

    .line 190
    :cond_7
    :goto_2
    const-string/jumbo v2, "WxFileDecodeQueue"

    const-string/jumbo v4, "decodeFile inSampleSize: %d, computeSampleSize: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v2, v1, :cond_8

    .line 192
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 194
    :cond_8
    iget-object v1, p0, Lcom/tencent/qbar/e$a;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/qbar/e$a;->OQo:Lcom/tencent/qbar/e$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qbar/e$a;->OQo:Lcom/tencent/qbar/e$c;

    iget-boolean v1, v1, Lcom/tencent/qbar/e$c;->dvD:Z

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/qbar/e$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v1

    .line 198
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    .line 199
    :cond_9
    const-string/jumbo v2, "WxFileDecodeQueue"

    const-string/jumbo v3, "decodeBitmap needRotate: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 1163
    :cond_a
    invoke-static {}, Lcom/tencent/qbar/e;->access$100()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    if-le v2, v5, :cond_7

    .line 1164
    invoke-static {}, Lcom/tencent/qbar/e;->access$000()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    invoke-static {v4, v2, v4, v1}, Lcom/tencent/qbar/b/a;->N(IIII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_2

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string/jumbo v2, "WxFileDecodeQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode file to bitmap error! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x16411

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/qbar/e$a;->gBU()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v1}, Lcom/tencent/qbar/e;->a(Lcom/tencent/qbar/e;)Lcom/tencent/qbar/g;

    move-result-object v10

    monitor-enter v10

    .line 215
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 216
    iget-object v1, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v1}, Lcom/tencent/qbar/e;->a(Lcom/tencent/qbar/e;)Lcom/tencent/qbar/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v1}, Lcom/tencent/qbar/e;->a(Lcom/tencent/qbar/e;)Lcom/tencent/qbar/g;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qbar/e$a;->OQm:Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qbar/g;->a(ILcom/tencent/qbar/QbarNative$QbarAiModelParam;)V

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v1}, Lcom/tencent/qbar/e;->a(Lcom/tencent/qbar/e;)Lcom/tencent/qbar/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v1}, Lcom/tencent/qbar/e;->a(Lcom/tencent/qbar/e;)Lcom/tencent/qbar/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qbar/e$a;->OQn:[I

    invoke-virtual {v1, v2}, Lcom/tencent/qbar/g;->Q([I)I

    .line 222
    :cond_1
    new-instance v11, Lcom/tencent/qbar/e$d;

    invoke-direct {v11}, Lcom/tencent/qbar/e$d;-><init>()V

    .line 223
    if-eqz v0, :cond_8

    .line 224
    const-string/jumbo v1, "WxFileDecodeQueue"

    const-string/jumbo v2, "decodeFile image size: %d, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 227
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const-string/jumbo v3, "basescanui@datacenter"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v4

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    if-eqz v4, :cond_e

    .line 233
    const-string/jumbo v2, "key_basescanui_screen_position"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    const/4 v3, 0x0

    .line 237
    new-instance v5, Landroid/graphics/PointF;

    const-string/jumbo v2, "key_basescanui_screen_x"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string/jumbo v2, "key_basescanui_screen_y"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move v9, v3

    .line 244
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lcom/tencent/qbar/e$d;->OQq:Ljava/util/List;

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lcom/tencent/qbar/e$d;->OQr:Ljava/util/List;

    .line 246
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v11, Lcom/tencent/qbar/e$d;->OQs:Landroid/graphics/Point;

    .line 247
    iget-object v2, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v2}, Lcom/tencent/qbar/e;->a(Lcom/tencent/qbar/e;)Lcom/tencent/qbar/g;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/qbar/e$d;->OQs:Landroid/graphics/Point;

    iget-object v6, v11, Lcom/tencent/qbar/e$d;->OQq:Ljava/util/List;

    iget-object v7, v11, Lcom/tencent/qbar/e$d;->OQr:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/qbar/e$a;->OQo:Lcom/tencent/qbar/e$c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/qbar/e$a;->OQo:Lcom/tencent/qbar/e$c;

    iget-boolean v3, v3, Lcom/tencent/qbar/e$c;->dvD:Z

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    :goto_1
    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/qbar/g;->a([ILandroid/graphics/Point;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    .line 248
    iget-object v1, p0, Lcom/tencent/qbar/e$a;->OQo:Lcom/tencent/qbar/e$c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/qbar/e$a;->OQo:Lcom/tencent/qbar/e$c;

    iget v1, v1, Lcom/tencent/qbar/e$c;->dvE:I

    :goto_2
    iput v1, v11, Lcom/tencent/qbar/e$d;->dvE:I

    .line 250
    const-string/jumbo v2, "WxFileDecodeQueue"

    const-string/jumbo v3, "alvinluo decodeFile get %d decode results, isFingerPositionNormalize: %b, finger: %s"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    long-to-int v1, v2

    .line 254
    sget-object v2, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    invoke-virtual {v2}, Lcom/tencent/qbar/c;->gBR()V

    .line 255
    sget-object v2, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qbar/c;->Kg(J)V

    .line 256
    sget-object v2, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qbar/c;->lC(II)V

    .line 257
    sget-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    invoke-direct {p0}, Lcom/tencent/qbar/e$a;->gBT()Z

    move-result v2

    .line 1278
    iput-boolean v2, v0, Lcom/tencent/qbar/c;->OQd:Z

    .line 258
    iget-object v0, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 259
    iget-object v0, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    .line 260
    const-string/jumbo v3, "WxFileDecodeQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeFile result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x16411

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 239
    :cond_2
    const/4 v3, 0x1

    .line 240
    :try_start_1
    new-instance v5, Landroid/graphics/PointF;

    const-string/jumbo v2, "key_basescanui_touch_normalize_x"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string/jumbo v2, "key_basescanui_touch_normalize_y"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move v9, v3

    goto/16 :goto_0

    .line 247
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 248
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 250
    :cond_5
    iget-object v1, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_3

    .line 262
    :cond_6
    sget-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Lcom/tencent/qbar/c;->gBQ()V

    .line 263
    sget-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qbar/c;->Kh(J)V

    .line 264
    sget-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    iget-object v1, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qbar/a$a;

    iget-object v1, v1, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qbar/a$a;

    iget-object v2, v2, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qbar/a$a;

    iget-object v3, v3, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/qbar/e$d;->OQr:Ljava/util/List;

    .line 265
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v11, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v11, Lcom/tencent/qbar/e$d;->OQr:Ljava/util/List;

    .line 264
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qbar/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;ILjava/util/List;)V

    .line 267
    :cond_7
    sget-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Lcom/tencent/qbar/c;->bEx()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qbar/e$a;->bitmap:Landroid/graphics/Bitmap;

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->b(Lcom/tencent/qbar/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->c(Lcom/tencent/qbar/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qbar/e$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 274
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->c(Lcom/tencent/qbar/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qbar/e$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 276
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->d(Lcom/tencent/qbar/e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 277
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->d(Lcom/tencent/qbar/e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/e$b;

    invoke-interface {v0, v4, v5, v11}, Lcom/tencent/qbar/e$b;->a(JLcom/tencent/qbar/e$d;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->d(Lcom/tencent/qbar/e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->e(Lcom/tencent/qbar/e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 288
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, 0x16411

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 265
    :cond_a
    iget-object v4, v11, Lcom/tencent/qbar/e$d;->OQr:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 282
    :cond_b
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->c(Lcom/tencent/qbar/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qbar/e$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_c
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->c(Lcom/tencent/qbar/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 285
    const-string/jumbo v0, "WxFileDecodeQueue"

    const-string/jumbo v2, "release QBar"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/qbar/e$a;->OQp:Lcom/tencent/qbar/e;

    invoke-static {v0}, Lcom/tencent/qbar/e;->a(Lcom/tencent/qbar/e;)Lcom/tencent/qbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->release()V

    .line 288
    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, 0x16411

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v9, v2

    goto/16 :goto_0
.end method
