.class public Lcom/tencent/tav/core/AssetImageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/AssetImageGenerator$DefaultBitmapFactory;,
        Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;,
        Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;,
        Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;,
        Lcom/tencent/tav/core/AssetImageGenerator$OutputBitmapFactory;,
        Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private apertureMode:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

.field private appliesPreferredTrackTransform:Z

.field protected asset:Lcom/tencent/tav/asset/Asset;

.field protected assetExtension:Lcom/tencent/tav/core/AssetExtension;

.field private final generatorThread:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

.field private generatorThreadId:J

.field private maximumSize:Lcom/tencent/tav/coremedia/CGSize;

.field private outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

.field private outSavePath:Ljava/lang/String;

.field private outputBitmapFactory:Lcom/tencent/tav/core/AssetImageGenerator$OutputBitmapFactory;

.field private renderContext:Lcom/tencent/tav/decoder/RenderContext;

.field private renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

.field private videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

.field private videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

.field private videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/Asset;)V
    .locals 3

    .prologue
    const v2, 0x38a71

    .line 151
    new-instance v0, Lcom/tencent/tav/core/AssetExtension;

    const-string/jumbo v1, "thumbnail"

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/AssetExtension;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/core/AssetImageGenerator;-><init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/AssetExtension;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/AssetExtension;)V
    .locals 3

    .prologue
    const v2, 0x38a72

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AssetImageGenerator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->TAG:Ljava/lang/String;

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThreadId:J

    .line 155
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->asset:Lcom/tencent/tav/asset/Asset;

    .line 156
    iput-object p2, p0, Lcom/tencent/tav/core/AssetImageGenerator;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    .line 158
    sget-object v0, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->aspectFit:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->apertureMode:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    .line 159
    new-instance v0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

    const-string/jumbo v1, "image_generator"

    invoke-direct {v0, p0, v1}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;-><init>(Lcom/tencent/tav/core/AssetImageGenerator;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThread:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

    .line 160
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThread:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->start()V

    .line 161
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThread:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->access$000(Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/tav/core/AssetImageGenerator;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/tav/core/AssetImageGenerator;)V
    .locals 1

    .prologue
    const v0, 0x38a80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetImageGenerator;->doRelease()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bitmapFromFBO(Lcom/tencent/tav/decoder/RenderContext;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x38a7e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v3

    .line 424
    if-nez v3, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-object v0

    .line 428
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/tencent/tav/core/AssetImageGenerator;->readBitmapFromTexture(Lcom/tencent/tav/decoder/RenderContext;Lcom/tencent/tav/coremedia/TextureInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    iget-object v2, p0, Lcom/tencent/tav/core/AssetImageGenerator;->maximumSize:Lcom/tencent/tav/coremedia/CGSize;

    new-instance v4, Lcom/tencent/tav/coremedia/CGSize;

    iget v5, v3, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v5, v5

    iget v6, v3, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-direct {p0, v2, v4}, Lcom/tencent/tav/core/AssetImageGenerator;->getMatrix(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 432
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 434
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 436
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 438
    if-eqz v5, :cond_1

    .line 439
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 444
    :goto_1
    iget-object v2, p0, Lcom/tencent/tav/core/AssetImageGenerator;->maximumSize:Lcom/tencent/tav/coremedia/CGSize;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tav/core/AssetImageGenerator;->maximumSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 446
    :goto_2
    iget v3, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v3, v3

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v4, v2

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 441
    goto :goto_1

    .line 444
    :cond_2
    new-instance v2, Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v3, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v4, v4

    iget v3, v3, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v3, v3

    invoke-direct {v2, v4, v3}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    goto :goto_2
.end method

.method private doGenerator(Lcom/tencent/tav/coremedia/CMTime;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x38a78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetImageGenerator;->initRenderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v0

    .line 279
    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/core/AssetImageGenerator;->getCmSampleBuffer(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/decoder/RenderContext;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->isPBufferEnable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/AssetImageGenerator;->bitmapFromFBO(Lcom/tencent/tav/decoder/RenderContext;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/AssetImageGenerator;->renderToMaximumSizeBox(Lcom/tencent/tav/decoder/RenderContext;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Lcom/tencent/tav/core/AssetImageGenerator;->readBitmap(Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private doRelease()V
    .locals 5

    .prologue
    const v4, 0x38a77

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRelease: start, thread = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->release()V

    .line 255
    iput-object v3, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    invoke-interface {v0}, Lcom/tencent/tav/core/compositing/VideoCompositing;->release()V

    .line 260
    iput-object v3, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->release()V

    .line 265
    iput-object v3, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 268
    :cond_2
    iput-object v3, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 269
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRelease: end, thread = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getCmSampleBuffer(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/decoder/RenderContext;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 5

    .prologue
    const v4, 0x38a7a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->asset:Lcom/tencent/tav/asset/Asset;

    iget-object v2, p0, Lcom/tencent/tav/core/AssetImageGenerator;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;-><init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/AssetExtension;I)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    .line 308
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/Asset;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 310
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 311
    iget-object v2, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    invoke-virtual {v2, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->addTrack(Lcom/tencent/tav/asset/AssetTrack;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    .line 316
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setVideoCompositing(Lcom/tencent/tav/core/compositing/VideoCompositing;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    invoke-virtual {v0, p2}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 324
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoCompositionDecoderTrack:Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v0}, Lcom/tencent/tav/core/composition/VideoComposition;->getCustomVideoCompositor()Lcom/tencent/tav/core/compositing/VideoCompositing;

    move-result-object v0

    goto :goto_1
.end method

.method private getMatrix(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x38a7c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->apertureMode:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    if-nez v1, :cond_1

    .line 370
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-object v0

    .line 372
    :cond_1
    new-instance v1, Lcom/tencent/tav/coremedia/CGRect;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v1, v2, p2}, Lcom/tencent/tav/coremedia/CGRect;-><init>(Landroid/graphics/PointF;Lcom/tencent/tav/coremedia/CGSize;)V

    .line 373
    new-instance v2, Lcom/tencent/tav/coremedia/CGRect;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v2, v3, p1}, Lcom/tencent/tav/coremedia/CGRect;-><init>(Landroid/graphics/PointF;Lcom/tencent/tav/coremedia/CGSize;)V

    .line 374
    sget-object v3, Lcom/tencent/tav/core/AssetImageGenerator$1;->$SwitchMap$com$tencent$tav$core$AssetImageGenerator$ApertureMode:[I

    iget-object v4, p0, Lcom/tencent/tav/core/AssetImageGenerator;->apertureMode:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    invoke-virtual {v4}, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 383
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :pswitch_0
    invoke-static {v1, v2}, Lcom/tencent/tav/core/CGMathFunctions;->transformBySourceRectFit(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :pswitch_1
    invoke-static {v1, v2}, Lcom/tencent/tav/core/CGMathFunctions;->transformBySourceRectFill(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :pswitch_2
    invoke-static {v1, v2}, Lcom/tencent/tav/core/CGMathFunctions;->transformByScaleFitRect(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initRenderContext()Lcom/tencent/tav/decoder/RenderContext;
    .locals 4

    .prologue
    const v3, 0x38a79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThreadId:J

    .line 296
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->maximumSize:Lcom/tencent/tav/coremedia/CGSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->maximumSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 298
    :goto_0
    new-instance v1, Lcom/tencent/tav/decoder/RenderContext;

    iget v2, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v2, v2

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tav/decoder/RenderContext;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 299
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/RenderContext;->setParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 302
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/Asset;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    goto :goto_0
.end method

.method private readBitmap(Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x38a7d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outputBitmapFactory:Lcom/tencent/tav/core/AssetImageGenerator$OutputBitmapFactory;

    if-nez v1, :cond_0

    .line 390
    new-instance v1, Lcom/tencent/tav/core/AssetImageGenerator$DefaultBitmapFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/tav/core/AssetImageGenerator$DefaultBitmapFactory;-><init>(Lcom/tencent/tav/core/AssetImageGenerator$1;)V

    iput-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outputBitmapFactory:Lcom/tencent/tav/core/AssetImageGenerator$OutputBitmapFactory;

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outputBitmapFactory:Lcom/tencent/tav/core/AssetImageGenerator$OutputBitmapFactory;

    iget v2, p1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v2, v2

    iget v3, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/tav/core/AssetImageGenerator$OutputBitmapFactory;->getOutputBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 395
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readBitmap: bitmap \u683c\u5f0f\u9519\u8bef\uff1a\u6682\u65f6\u53ea\u652f\u6301ARGB_8888\u3001ARGB_4444\u683c\u5f0f"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    .line 418
    :goto_0
    return-object v0

    .line 400
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 403
    iget-object v2, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 404
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    .line 405
    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 406
    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 407
    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 411
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 416
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outBitmapReaderBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 418
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0
.end method

.method private readBitmapFromTexture(Lcom/tencent/tav/decoder/RenderContext;Lcom/tencent/tav/coremedia/TextureInfo;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const v10, 0x38a7f

    const v9, 0x8d40

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 454
    new-array v7, v8, [I

    .line 455
    invoke-static {v8, v7, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 456
    aget v1, v7, v0

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 457
    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget v3, p2, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v9, v1, v2, v3, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 460
    iget v1, p2, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v2, p2, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 461
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 462
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 464
    iget v2, p2, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v3, p2, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 466
    iget v1, p2, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v2, p2, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 467
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 468
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 469
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 470
    invoke-static {v8, v7, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 471
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private renderToMaximumSizeBox(Lcom/tencent/tav/decoder/RenderContext;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CGSize;
    .locals 10

    .prologue
    const v9, 0x38a7b

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v1

    .line 331
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->maximumSize:Lcom/tencent/tav/coremedia/CGSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->maximumSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 335
    :goto_0
    if-eqz v1, :cond_0

    .line 336
    new-instance v2, Lcom/tencent/tav/decoder/Filter;

    invoke-direct {v2}, Lcom/tencent/tav/decoder/Filter;-><init>()V

    .line 337
    iget v3, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/tav/decoder/Filter;->setRendererWidth(I)V

    .line 338
    iget v3, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/tav/decoder/Filter;->setRendererHeight(I)V

    .line 340
    iget-object v3, p0, Lcom/tencent/tav/core/AssetImageGenerator;->maximumSize:Lcom/tencent/tav/coremedia/CGSize;

    new-instance v4, Lcom/tencent/tav/coremedia/CGSize;

    iget v5, v1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v5, v5

    iget v6, v1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-direct {p0, v3, v4}, Lcom/tencent/tav/core/AssetImageGenerator;->getMatrix(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 342
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 345
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 346
    const/16 v5, 0x9

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 353
    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 354
    const/16 v6, 0xba2

    invoke-static {v6, v5, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 355
    iget v6, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v6, v6

    iget v7, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v7, v7

    invoke-static {v8, v8, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 356
    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/tav/decoder/Filter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/tencent/tav/coremedia/TextureInfo;

    .line 357
    invoke-virtual {v2}, Lcom/tencent/tav/decoder/Filter;->release()V

    .line 359
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/tav/decoder/RenderContext;->setPresentationTime(J)V

    .line 360
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/RenderContext;->swapBuffers()Z

    .line 361
    aget v1, v5, v8

    const/4 v2, 0x1

    aget v2, v5, v2

    const/4 v3, 0x2

    aget v3, v5, v3

    const/4 v4, 0x3

    aget v4, v5, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 363
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 331
    :cond_1
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v2, v2

    iget v3, v1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    goto :goto_0

    .line 346
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


# virtual methods
.method public copyCGImageAtTimeAndActualTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x38a74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "cannot process in the main thread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/AssetImageGenerator;->doGenerator(Lcom/tencent/tav/coremedia/CMTime;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public generateCGImagesAsynchronouslyForTimes(Ljava/util/List;Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTime;",
            ">;",
            "Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x38a75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThread:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->setRequestedTimes(Ljava/util/List;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThread:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

    invoke-virtual {v0, p2}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->setGeneratorListener(Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThread:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->access$100(Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;)V

    .line 236
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAssetExtension()Lcom/tencent/tav/core/AssetExtension;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    return-object v0
.end method

.method public getRenderContextParams()Lcom/tencent/tav/decoder/RenderContextParams;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    return-object v0
.end method

.method public release()V
    .locals 5

    .prologue
    const v4, 0x38a76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThreadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThread:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->access$200(Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;)V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetImageGenerator;->doRelease()V

    .line 248
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->generatorThread:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->quit()Z

    .line 249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setApertureMode(Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->apertureMode:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    .line 174
    return-void
.end method

.method public setAppliesPreferredTrackTransform(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->appliesPreferredTrackTransform:Z

    .line 166
    return-void
.end method

.method public setMaximumSize(Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->maximumSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 170
    return-void
.end method

.method public setOutSavePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outSavePath:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setOutputBitmapFactory(Lcom/tencent/tav/core/AssetImageGenerator$OutputBitmapFactory;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->outputBitmapFactory:Lcom/tencent/tav/core/AssetImageGenerator$OutputBitmapFactory;

    .line 190
    return-void
.end method

.method public setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V
    .locals 2

    .prologue
    const v1, 0x38a73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    .line 198
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/decoder/RenderContext;->setParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 201
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 178
    return-void
.end method
