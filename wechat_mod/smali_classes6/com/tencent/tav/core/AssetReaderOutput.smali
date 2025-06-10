.class public abstract Lcom/tencent/tav/core/AssetReaderOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;
    }
.end annotation


# instance fields
.field protected alwaysCopiesSampleData:Z

.field protected mediaType:I

.field private statusListener:Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;

.field protected supportsRandomAccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetReaderOutput;->alwaysCopiesSampleData:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/tav/core/AssetReaderOutput;->supportsRandomAccess:Z

    return-void
.end method


# virtual methods
.method addStatusListener(Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/tav/core/AssetReaderOutput;->statusListener:Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;

    .line 148
    return-void
.end method

.method public final copyNextSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 6

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/tav/core/AssetReaderOutput;->nextSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tencent/tav/core/AssetReaderOutput;->statusListener:Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/tav/core/AssetReaderOutput;->statusListener:Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;

    sget-object v2, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCompleted:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    invoke-interface {v1, p0, v2}, Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;->statusChanged(Lcom/tencent/tav/core/AssetReaderOutput;Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/tencent/tav/core/AssetReaderOutput;->statusListener:Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/tav/core/AssetReaderOutput;->statusListener:Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;

    sget-object v2, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusFailed:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    invoke-interface {v1, p0, v2}, Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;->statusChanged(Lcom/tencent/tav/core/AssetReaderOutput;Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;)V

    goto :goto_0
.end method

.method duration()J
    .locals 2

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/tav/core/AssetReaderOutput;->mediaType:I

    return v0
.end method

.method public isAlwaysCopiesSampleData()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetReaderOutput;->alwaysCopiesSampleData:Z

    return v0
.end method

.method public isSupportsRandomAccess()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetReaderOutput;->supportsRandomAccess:Z

    return v0
.end method

.method public abstract markConfigurationAsFinal()V
.end method

.method public abstract nextSampleBuffer()Lcom/tencent/tav/coremedia/CMSampleBuffer;
.end method

.method abstract release()V
.end method

.method public abstract resetForReadingTimeRanges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            ">;)V"
        }
    .end annotation
.end method

.method public setAlwaysCopiesSampleData(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetReaderOutput;->alwaysCopiesSampleData:Z

    .line 64
    return-void
.end method

.method public setSupportsRandomAccess(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetReaderOutput;->supportsRandomAccess:Z

    .line 71
    return-void
.end method

.method abstract start(Lcom/tencent/tav/core/IContextCreate;Lcom/tencent/tav/core/AssetReader;)V
.end method
