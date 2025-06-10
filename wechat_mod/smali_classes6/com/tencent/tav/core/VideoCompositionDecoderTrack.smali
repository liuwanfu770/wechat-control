.class public Lcom/tencent/tav/core/VideoCompositionDecoderTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IDecoderTrack;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoComDecoderTrack"

.field private static final WAIT_TIME:I = 0xc8


# instance fields
.field private asset:Lcom/tencent/tav/asset/Asset;

.field private assetExtension:Lcom/tencent/tav/core/AssetExtension;

.field private assetTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;"
        }
    .end annotation
.end field

.field private asynced:Z

.field private decoderTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/decoder/IDecoderTrack;",
            ">;"
        }
    .end annotation
.end field

.field private frameDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private frameRate:I

.field private lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

.field private renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

.field private trackId:I

.field private videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

.field private videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/AssetExtension;I)V
    .locals 5

    .prologue
    const v4, 0x38b26

    const/16 v1, 0x1e

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->assetTrackList:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->asynced:Z

    .line 70
    iput v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameRate:I

    .line 75
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 80
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 121
    iput-object p1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->asset:Lcom/tencent/tav/asset/Asset;

    .line 122
    iput-object p2, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    .line 123
    iput p3, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->trackId:I

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private createVideoCompositionRequest(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;
    .locals 3

    .prologue
    const v2, 0x38b31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    new-instance v0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;

    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;-><init>(Ljava/lang/Object;Lcom/tencent/tav/core/AssetExtension;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->setRenderContext(Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;)V

    .line 278
    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->setCompositionTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-static {v1, p1}, Lcom/tencent/tav/core/composition/VideoComposition;->findInstruction(Lcom/tencent/tav/core/composition/VideoComposition;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionInstruction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->setVideoCompositionInstruction(Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;)V

    .line 283
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getSampleFromRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 6

    .prologue
    const-wide/16 v4, -0x3

    const v3, 0x38b33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getStatus()I

    move-result v0

    .line 323
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 324
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->waitForRequestFinish(I)V

    .line 326
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getStatus()I

    move-result v0

    .line 329
    packed-switch v0, :pswitch_data_0

    .line 337
    invoke-static {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 338
    const-string/jumbo v0, "VideoComDecoderTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample: failed 1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 331
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getComposedSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 332
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getComposedSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private readSampleToRequest(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const v7, 0x38b32

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 295
    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [J

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 297
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 298
    const-string/jumbo v0, "VideoComDecoderTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readSample: failed 0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_1
    return-object v0

    .line 302
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v4

    new-array v5, v10, [J

    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    aput-wide v8, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_0

    .line 308
    const-string/jumbo v0, "VideoComDecoderTrack"

    const-string/jumbo v2, "readSample: finish 1"

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 312
    :cond_2
    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getTrackId()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->appendCMSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;I)V

    goto :goto_0

    .line 314
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 296
    :array_0
    .array-data 8
        -0x3
        -0x2
        -0x64
    .end array-data
.end method

.method private waitForRequestFinish(I)V
    .locals 3

    .prologue
    const v2, 0x38b34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    monitor-enter p0

    .line 346
    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addTrack(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38b27

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->assetTrackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const v0, 0x38b27

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

.method public asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3

    .prologue
    const v2, 0x38b35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->asynced:Z

    if-nez v0, :cond_0

    .line 357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 363
    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V

    goto :goto_1

    .line 366
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 3

    .prologue
    const v2, 0x38b2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 199
    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAsset()Lcom/tencent/tav/asset/Asset;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->asset:Lcom/tencent/tav/asset/Asset;

    return-object v0
.end method

.method public getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38b37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 5

    .prologue
    const v4, 0x38b36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 372
    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 373
    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move-object v1, v0

    .line 375
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 374
    goto :goto_1

    .line 376
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameRate:I

    return v0
.end method

.method public getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->trackId:I

    return v0
.end method

.method public getVideoCompositing()Lcom/tencent/tav/core/compositing/VideoCompositing;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    return-object v0
.end method

.method public getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    return-object v0
.end method

.method public readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 6

    .prologue
    const v3, 0x38b2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, -0x64

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 8

    .prologue
    const-wide/16 v6, -0x3

    const v4, 0x38b30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "VideoComDecoderTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample:[targetTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    if-nez v0, :cond_0

    .line 235
    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 236
    const-string/jumbo v0, "VideoComDecoderTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample: failed 2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-object v0

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p1

    .line 244
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->createVideoCompositionRequest(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;

    move-result-object v1

    .line 247
    invoke-direct {p0, p1, v1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->readSampleToRequest(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getSourceTrackIDs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 254
    const-string/jumbo v0, "VideoComDecoderTrack"

    const-string/jumbo v1, "readSample: finish 2"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_3
    const-string/jumbo v0, "VideoComDecoderTrack"

    const-string/jumbo v2, "readSample: startVideoCompositionRequest "

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    invoke-interface {v0, v1}, Lcom/tencent/tav/core/compositing/VideoCompositing;->startVideoCompositionRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)V

    .line 264
    const-string/jumbo v0, "VideoComDecoderTrack"

    const-string/jumbo v2, "readSample: startVideoCompositionRequest finish "

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, v1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->getSampleFromRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 5

    .prologue
    const v4, 0x38b38

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const-string/jumbo v0, "VideoComDecoderTrack"

    const-string/jumbo v1, "release:start "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 389
    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->release()V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->assetTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iput-object v3, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 394
    iput-object v3, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    .line 395
    iput-object v3, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    .line 396
    const-string/jumbo v0, "VideoComDecoderTrack"

    const-string/jumbo v1, "release:finish "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized removeTrack(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38b28

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->assetTrackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    const v0, 0x38b28

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

.method public seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 4

    .prologue
    const v3, 0x38b2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "VideoComDecoderTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo:[timeUs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] [needRead "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] [quickSeek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 208
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, p3}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 216
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 214
    :cond_1
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    goto :goto_1

    .line 216
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public setFrameDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 110
    return-void
.end method

.method public setFrameRate(I)V
    .locals 3

    .prologue
    const v2, 0x38b2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iput p1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->frameRate:I

    .line 171
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 172
    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->setFrameRate(I)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderContext(Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    .line 118
    return-void
.end method

.method public setTrackSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/decoder/DecoderTrackSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    return-void
.end method

.method public setVideoCompositing(Lcom/tencent/tav/core/compositing/VideoCompositing;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoCompositing:Lcom/tencent/tav/core/compositing/VideoCompositing;

    .line 96
    return-void
.end method

.method public setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 88
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const v1, 0x38b29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V
    .locals 2

    .prologue
    const v1, 0x38b2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 6

    .prologue
    const v5, 0x38b2b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "VideoComDecoderTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start:[start] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->assetTrackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-object v0, p1

    check-cast v0, Lcom/tencent/tav/decoder/RenderContext;

    invoke-direct {v1, v0}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;-><init>(Lcom/tencent/tav/decoder/RenderContext;)V

    iput-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    .line 149
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->assetTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 155
    new-instance v2, Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-direct {v2, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;-><init>(Lcom/tencent/tav/asset/AssetTrack;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->decoderTrackList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    if-eqz p2, :cond_1

    move-object v0, p2

    move-object v1, p1

    .line 162
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    .line 162
    if-nez v1, :cond_2

    const/4 v0, 0x0

    move-object v1, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    move-object v1, p1

    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
