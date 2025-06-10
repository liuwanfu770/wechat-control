.class public Lcom/tencent/tav/core/EmptyReaderOutput;
.super Lcom/tencent/tav/core/AssetReaderOutput;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetReaderOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public markConfigurationAsFinal()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public nextSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 5

    .prologue
    const v4, 0x38aeb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method release()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public resetForReadingTimeRanges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method

.method start(Lcom/tencent/tav/core/IContextCreate;Lcom/tencent/tav/core/AssetReader;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
