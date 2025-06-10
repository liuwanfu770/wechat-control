.class public Lcom/tencent/tav/decoder/ImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IVideoDecoder;


# static fields
.field public static final IMAGE_DECODE_SIZE:Lcom/tencent/tav/coremedia/CGSize;

.field private static final TAG:Ljava/lang/String; = "ImageDecoder"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private currentDecoderTime:Lcom/tencent/tav/coremedia/CMTime;

.field private displaySize:Lcom/tencent/tav/coremedia/CGSize;

.field private frameDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private preferRotation:I

.field private sourceImagePath:Ljava/lang/String;

.field private textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

.field private threadId:J

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x38c47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    const/high16 v1, 0x44340000    # 720.0f

    const/high16 v2, 0x44a00000    # 1280.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    sput-object v0, Lcom/tencent/tav/decoder/ImageDecoder;->IMAGE_DECODE_SIZE:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x38c3a

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->preferRotation:I

    .line 41
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->currentDecoderTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 43
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->threadId:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkThread()V
    .locals 5

    .prologue
    const v4, 0x38c40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-wide v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->threadId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->threadId:J

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v0, "ImageDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7ebf\u7a0b\u4e0d\u5bf9\uff0c\u6ce8\u610fEGL\u76f8\u5173\u7684\u6cc4\u9732\u95ee\u9898\uff01threadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tav/decoder/ImageDecoder;->threadId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Thread.currentThread() name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    invoke-static {v0, v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized createTexture()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x38c44

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    const v1, 0x38c44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_0
    monitor-exit p0

    return-object v0

    .line 204
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->sourceImagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tav/decoder/ImageDecoder;->displaySize:Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/ImageDecoder;->decodeBitmap(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    .line 206
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->sourceImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tav/decoder/ImageDecoder;->readImagePreferRotation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->preferRotation:I

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->threadId:J

    .line 211
    invoke-direct {p0}, Lcom/tencent/tav/decoder/ImageDecoder;->getImageTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 212
    const/16 v0, 0xde1

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->createTexture(I)I

    move-result v1

    .line 213
    new-instance v0, Lcom/tencent/tav/coremedia/TextureInfo;

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v6, p0, Lcom/tencent/tav/decoder/ImageDecoder;->preferRotation:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIILandroid/graphics/Matrix;I)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 214
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v1, v1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 215
    const/16 v0, 0xde1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 216
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 217
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    const v1, 0x38c44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :cond_2
    const/4 v0, 0x0

    const v1, 0x38c44

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private decodeBitmap(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x38c42

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 165
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 169
    if-eqz p2, :cond_0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v1, p2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDefaultOutputImageSize(Ljava/lang/String;)Lcom/tencent/tav/coremedia/CGSize;
    .locals 5

    .prologue
    const v4, 0x38c43

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 177
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 178
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 181
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/tav/decoder/ImageDecoder;->IMAGE_DECODE_SIZE:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 183
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 185
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 186
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 188
    invoke-static {p0}, Lcom/tencent/tav/decoder/ImageDecoder;->readImagePreferRotation(Ljava/lang/String;)I

    move-result v0

    .line 190
    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getImageTextureMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v2, 0x38c45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 225
    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 225
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static readImagePreferRotation(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x38c46

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 262
    :goto_0
    :pswitch_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 247
    :pswitch_2
    const/4 v0, 0x3

    .line 248
    goto :goto_0

    .line 250
    :pswitch_3
    const/4 v0, 0x2

    .line 251
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v2, "ImageDecoder"

    const-string/jumbo v3, "readImagePreferRotation"

    invoke-static {v2, v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 245
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getSourcePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->sourceImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    return-object v0
.end method

.method public hasTrack()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->sourceImagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/tav/decoder/ImageDecoder;->sourceImagePath:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tencent/tav/decoder/ImageDecoder;->displaySize:Lcom/tencent/tav/coremedia/CGSize;

    .line 52
    return-void
.end method

.method public isLastFrameValid()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public nextFrameTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38c3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public outputBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public outputSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public readSample()Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 3

    .prologue
    const v2, 0x38c3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->currentDecoderTime:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v1, p0, Lcom/tencent/tav/decoder/ImageDecoder;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/ImageDecoder;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public declared-synchronized readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38c3f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const v1, 0x38c3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    return-object v0

    .line 117
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tav/decoder/ImageDecoder;->createTexture()Lcom/tencent/tav/coremedia/TextureInfo;

    .line 118
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    const v1, 0x38c3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public declared-synchronized release(Z)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38c41

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/tav/decoder/ImageDecoder;->checkThread()V

    .line 145
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->bitmap:Landroid/graphics/Bitmap;

    .line 154
    :cond_1
    const v0, 0x38c41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seekTo(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public seekTo(Lcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public start(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x38c3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/ImageDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 4

    .prologue
    const v3, 0x38c3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v2, p0, Lcom/tencent/tav/decoder/ImageDecoder;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/ImageDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public switchFrame()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
