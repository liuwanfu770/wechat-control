.class public Lcom/tencent/tavkit/ciimage/TAVGLUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TAVGLUtils"

.field private static final TAV_DEBUG_IMAGE_DIR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x363ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/TAV\u8c03\u8bd5\u56fe\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->TAV_DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const v9, 0x363a8

    const/16 v2, 0xde1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    if-ne v0, v2, :cond_0

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object p0

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->createTexture(I)I

    move-result v1

    .line 72
    new-instance v0, Lcom/tencent/tav/coremedia/TextureInfo;

    iget v3, p0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v4, p0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIILandroid/graphics/Matrix;I)V

    .line 74
    new-instance v3, Lcom/tencent/tavkit/ciimage/TextureFilter;

    invoke-direct {v3}, Lcom/tencent/tavkit/ciimage/TextureFilter;-><init>()V

    .line 76
    invoke-virtual {v3, v0}, Lcom/tencent/tavkit/ciimage/TextureFilter;->setOutputTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/TextureInfo;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p0

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/tavkit/ciimage/TextureFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;

    .line 80
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static newDebugImageFile(III)Ljava/io/File;
    .locals 5

    .prologue
    const v4, 0x363aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->TAV_DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mkdir return false, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 101
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->TAV_DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static saveBitmap(III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x363a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/16 v0, 0xde1

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->saveBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static saveBitmap(IIII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x363a5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/tav/coremedia/TextureInfo;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIII)V

    invoke-static {v0}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->saveBitmap(Lcom/tencent/tav/coremedia/TextureInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static saveBitmap(Lcom/tencent/tav/coremedia/TextureInfo;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const v11, 0x363a7

    const v10, 0x8d40

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->checkTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v7

    .line 50
    new-array v8, v9, [I

    .line 51
    invoke-static {v9, v8, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 52
    aget v1, v8, v0

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 53
    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget v3, v7, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v10, v1, v2, v3, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 54
    iget v1, v7, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v2, v7, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 55
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    iget v2, v7, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v3, v7, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 58
    iget v1, v7, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v2, v7, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 61
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 62
    invoke-static {v9, v8, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 63
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static saveBitmap(Lcom/tencent/tavkit/ciimage/CIImage;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x363a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-static {v0, v1}, Lcom/tencent/tavkit/ciimage/CIContext;->newTextureInfo(FF)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-direct {v1}, Lcom/tencent/tavkit/ciimage/CIImageFilter;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/ciimage/CIImageFilter;->setOutputTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/tavkit/ciimage/CIImage;->draw(Lcom/tencent/tavkit/ciimage/TextureFilter;)V

    .line 43
    invoke-static {v0}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->saveBitmap(Lcom/tencent/tav/coremedia/TextureInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x363ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 115
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->newDebugImageFile(III)Ljava/io/File;

    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 4

    .prologue
    const v3, 0x363ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createNewFile return false, path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 126
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 129
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 131
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 132
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static saveBitmapToFile(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 4

    .prologue
    const v3, 0x363a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    .line 85
    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    .line 86
    iget v2, p0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    .line 88
    invoke-static {v0, v1, v2}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->newDebugImageFile(III)Ljava/io/File;

    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->saveBitmapToFile(Lcom/tencent/tav/coremedia/TextureInfo;Ljava/io/File;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static saveBitmapToFile(Lcom/tencent/tav/coremedia/TextureInfo;Ljava/io/File;)V
    .locals 2

    .prologue
    const v1, 0x363ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p0}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->saveBitmap(Lcom/tencent/tav/coremedia/TextureInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
