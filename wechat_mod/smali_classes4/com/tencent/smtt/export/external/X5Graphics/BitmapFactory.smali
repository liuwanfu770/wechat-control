.class public Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;,
        Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;,
        Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;
    }
.end annotation


# static fields
.field private static final CONFIG_ALPHA_8:I = 0x1

.field private static final CONFIG_ARGB_4444:I = 0x4

.field private static final CONFIG_ARGB_8888:I = 0x5

.field private static final CONFIG_RGB_565:I = 0x3

.field public static final SHARPP_STATUS_OK:I = 0x0

.field public static final TPGType:I = 0x2

.field public static final TPGmimetype:Ljava/lang/String; = "image/tpg"

.field public static final sharpPType:I = 0x1

.field public static final sharpPmimetype:Ljava/lang/String; = "image/sharpp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeDecoder(Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;)V
    .locals 5

    .prologue
    const v4, 0xcfaa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "closeDecoder 0 decodeHandle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->decodeHandle:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-wide v0, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->decodeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 403
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_1
    iget-wide v0, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->decodeHandle:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->nativeCloseDecoder(J)V

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static createDecoder([B)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;
    .locals 4

    .prologue
    const v3, 0xcfa8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "createDecoder 0data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->nativeCreateDecoder([B)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createDecoder 2 bmpInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static decodeByteArray([BIILcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v8, 0xcfa4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-object v3

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "decodeByteArray 0data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    or-int v0, p1, p2

    if-ltz v0, :cond_1

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_2

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 143
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->nativeDecodeInfo([BII)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;

    move-result-object v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz p3, :cond_e

    .line 154
    iget v0, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    iput v0, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outWidth:I

    .line 155
    iget v0, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    iput v0, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outHeight:I

    .line 156
    iget-object v0, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->mimeType:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 158
    iget-boolean v0, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_4

    .line 159
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_5

    .line 163
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_5
    iget v0, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inSampleSize:I

    if-gtz v0, :cond_6

    .line 167
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_6
    iget v1, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inSampleSize:I

    .line 172
    iget-object v5, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 174
    iget-object v0, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v6, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    if-eq v4, v6, :cond_7

    .line 177
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v6, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    if-eq v4, v6, :cond_8

    .line 181
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-eq v4, v5, :cond_a

    .line 185
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    .line 189
    :cond_a
    iget v4, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    div-int/2addr v4, v1

    iput v4, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outWidth:I

    .line 190
    iget v4, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    div-int/2addr v4, v1

    iput v4, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outHeight:I

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "decodeByteArray 3 outWidth="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";outHeight="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v4, v1

    .line 194
    :goto_1
    invoke-static {v5}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->getBitmapConfigValue(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 196
    if-nez v1, :cond_b

    .line 197
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :cond_b
    invoke-static {p0, p1, p2, v1, v4}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->nativeDecodePixels([BIIII)[I

    move-result-object v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :cond_c
    if-eqz v0, :cond_d

    .line 211
    iget v3, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    div-int/2addr v3, v4

    invoke-static {v5, v3}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->getBitmapStride(Landroid/graphics/Bitmap$Config;I)I

    move-result v3

    .line 212
    div-int/lit8 v3, v3, 0x4

    .line 213
    iget v5, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    div-int v6, v5, v4

    iget v5, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    div-int v7, v5, v4

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 214
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v0

    goto/16 :goto_0

    .line 216
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decodeByteArray 6 length="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    div-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    div-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    iget v0, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    div-int/2addr v0, v4

    iget v2, v7, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    div-int/2addr v2, v4

    invoke-static {v1, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v4, v1

    move-object v0, v3

    goto :goto_1
.end method

.method public static decodeOneFrame([BILcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "decodeOneFrame 0 data.length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-object v7

    .line 290
    :cond_0
    if-nez p2, :cond_1

    .line 291
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "decodeOneFrame 1 frameCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->frameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; decodeHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->decodeHandle:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    iget-wide v0, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->decodeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 295
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :cond_2
    const/4 v0, 0x0

    .line 301
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 303
    iget v5, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    .line 304
    iget v6, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    .line 306
    if-eqz p3, :cond_11

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decodeOneFrame 3  inSampleSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", outDelayTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outDelayTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    iget v1, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    iput v1, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outWidth:I

    .line 309
    iget v1, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    iput v1, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outHeight:I

    .line 310
    iget-object v1, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->mimeType:Ljava/lang/String;

    iput-object v1, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 312
    iget-boolean v1, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_3

    .line 313
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_3
    iget-object v1, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_4

    .line 317
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_4
    iget v1, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inSampleSize:I

    if-gtz v1, :cond_5

    .line 321
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :cond_5
    iget v2, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inSampleSize:I

    .line 326
    iget-object v1, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 328
    iget-object v3, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    .line 329
    iget-object v0, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    if-eq v3, v4, :cond_6

    .line 331
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 334
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    if-eq v3, v4, :cond_7

    .line 335
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 338
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eq v3, v1, :cond_8

    .line 339
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 343
    :cond_8
    iget v3, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    div-int/2addr v3, v2

    iput v3, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outWidth:I

    .line 344
    iget v3, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    div-int v2, v3, v2

    iput v2, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outHeight:I

    .line 345
    iget v5, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outWidth:I

    .line 346
    iget v6, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outHeight:I

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeOneFrame  4  outWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";outHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v8, v1

    move-object v7, v0

    .line 349
    :goto_1
    invoke-static {v8}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->getBitmapConfigValue(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    .line 350
    if-nez v4, :cond_9

    .line 351
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 354
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "decodeOneFrame  5 dstBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 357
    new-instance v9, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;-><init>(I[I)V

    .line 358
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 359
    iget-wide v2, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->decodeHandle:J

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->nativeDecodeOneFrameUseBmp([BIJIIILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, v9, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;->frameDuration:I

    move-object v0, v9

    .line 363
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decodeOneFrame  6  oneFrame="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    if-nez v0, :cond_b

    .line 365
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 361
    :cond_a
    iget-wide v2, p2, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->decodeHandle:J

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->nativeDecodeOneFrameNewPixel([BIJIII)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;

    move-result-object v0

    goto :goto_2

    .line 366
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decodeOneFrame  7  duration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;->frameDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    iget-object v1, v0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;->framePixel:[I

    .line 369
    if-eqz p3, :cond_d

    .line 371
    iget v2, v0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;->frameDuration:I

    if-gez v2, :cond_c

    .line 372
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 374
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 375
    iget v4, v0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;->frameDuration:I

    int-to-long v10, v4

    cmp-long v4, v10, v2

    if-lez v4, :cond_e

    .line 376
    iget v0, v0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;->frameDuration:I

    int-to-long v10, v0

    sub-long v2, v10, v2

    iput-wide v2, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outDelayTime:J

    .line 380
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decodeOneFrame  8  opts.outDelayTime="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outDelayTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    :cond_d
    if-eqz v7, :cond_f

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "decodeOneFrame  9 dstBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";dstBitmap.isRecycled()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";bmpWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";bmpHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :cond_e
    const-wide/16 v2, 0x0

    iput-wide v2, p3, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outDelayTime:J

    goto :goto_3

    .line 388
    :cond_f
    if-nez v1, :cond_10

    .line 389
    const/4 v7, 0x0

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 392
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decodeOneFrame 10 length="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";config="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {v1, v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move-object v8, v1

    move-object v7, v0

    goto/16 :goto_1
.end method

.method private static generateBitmapInfo(IIIJILjava/lang/String;)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;
    .locals 9

    .prologue
    const v8, 0xcfa5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;

    move v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static generateFrameInfo(I[I)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;
    .locals 2

    .prologue
    const v1, 0xcfa6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    new-instance v0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;-><init>(I[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static getBitmapConfigValue(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const v2, 0xcfa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 80
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :pswitch_3
    const/4 v0, 0x5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getBitmapStride(Landroid/graphics/Bitmap$Config;I)I
    .locals 3

    .prologue
    const v2, 0xcfa3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    const/4 p1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return p1

    .line 101
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :pswitch_1
    mul-int/lit8 p1, p1, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :pswitch_2
    mul-int/lit8 p1, p1, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :pswitch_3
    mul-int/lit8 p1, p1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static loadSharpSuccess()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xcfab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics;->isEnable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return v0

    .line 420
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->nativeLoadSharpP()I

    move-result v1

    .line 422
    if-nez v1, :cond_1

    .line 427
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 425
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static native nativeCloseDecoder(J)V
.end method

.method private static native nativeCreateDecoder([B)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;
.end method

.method private static native nativeDecodeInfo([BII)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;
.end method

.method private static native nativeDecodeOneFrameNewPixel([BIJIII)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;
.end method

.method private static native nativeDecodeOneFrameUseBmp([BIJIIILandroid/graphics/Bitmap;)I
.end method

.method private static native nativeDecodePixels([BIIII)[I
.end method

.method private static native nativeLoadSharpP()I
.end method

.method public static parseHeader([B)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;
    .locals 4

    .prologue
    const v3, 0xcfa7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parseHeader 0 data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-object v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;->nativeDecodeInfo([BII)Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseHeader 2 bmpInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
