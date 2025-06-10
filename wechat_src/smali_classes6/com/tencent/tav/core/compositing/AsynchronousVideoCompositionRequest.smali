.class public Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest$RequestStatus;
    }
.end annotation


# instance fields
.field private final assetExtension:Lcom/tencent/tav/core/AssetExtension;

.field private final authorComposition:Ljava/lang/Object;

.field private volatile composedVideoFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

.field private compositionTime:Lcom/tencent/tav/coremedia/CMTime;

.field private volatile error:Lcom/tencent/tav/coremedia/ErrorMsg;

.field private renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

.field private sampleBuffers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tav/coremedia/CMSampleBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private sourceTrackIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile status:I
    .annotation build Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest$RequestStatus;
    .end annotation
.end field

.field private videoCompositionInstruction:Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/tav/core/AssetExtension;)V
    .locals 2

    .prologue
    const v1, 0x38b76

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sourceTrackIDs:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->composedVideoFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 69
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->status:I

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sampleBuffers:Landroid/util/SparseArray;

    .line 78
    iput-object p1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->authorComposition:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private notifyFinish()V
    .locals 3

    .prologue
    const v2, 0x38b7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->authorComposition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->authorComposition:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->authorComposition:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public appendCMSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;I)V
    .locals 3

    .prologue
    const v2, 0x38b7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sampleBuffers:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sourceTrackIDs:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finishCancelledRequest()V
    .locals 2

    .prologue
    const v1, 0x38b7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    monitor-enter p0

    .line 125
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->status:I

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-direct {p0}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->notifyFinish()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public finishWithComposedVideoFrame(Lcom/tencent/tav/coremedia/CMSampleBuffer;)V
    .locals 2

    .prologue
    const v1, 0x38b78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->composedVideoFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->status:I

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-direct {p0}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->notifyFinish()V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public finishWithError(Lcom/tencent/tav/coremedia/ErrorMsg;)V
    .locals 2

    .prologue
    const v1, 0x38b79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->error:Lcom/tencent/tav/coremedia/ErrorMsg;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->status:I

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-direct {p0}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->notifyFinish()V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getAssetExtension()Lcom/tencent/tav/core/AssetExtension;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    return-object v0
.end method

.method public declared-synchronized getComposedSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->composedVideoFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCompositionTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->compositionTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    return-object v0
.end method

.method public getSourceTrackIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sourceTrackIDs:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getStatus()I
    .locals 1
    .annotation build Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest$RequestStatus;
    .end annotation

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVideoCompositionInstruction()Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->videoCompositionInstruction:Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;

    return-object v0
.end method

.method public setCompositionTime(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->compositionTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 144
    return-void
.end method

.method public setRenderContext(Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    .line 140
    return-void
.end method

.method public setVideoCompositionInstruction(Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->videoCompositionInstruction:Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;

    .line 148
    return-void
.end method

.method public sourceFrameByTrackID(I)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 2

    .prologue
    const v1, 0x38b77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sampleBuffers:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sampleBuffers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38b7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsynchronousVideoCompositionRequest{renderContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->renderContext:Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", compositionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->compositionTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoCompositionInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->videoCompositionInstruction:Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleBuffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sampleBuffers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
