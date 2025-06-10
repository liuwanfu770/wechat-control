.class public Lcom/tencent/tavkit/component/TAVTimeEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private freeze:Z

.field private loopCount:I

.field private reverse:Z

.field private scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->loopCount:I

    .line 21
    iput-boolean v1, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->reverse:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->freeze:Z

    .line 23
    return-void
.end method


# virtual methods
.method public getLoopCount()I
    .locals 2

    .prologue
    const v1, 0x36408

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->loopCount:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public isFreeze()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->freeze:Z

    return v0
.end method

.method public isReverse()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->reverse:Z

    return v0
.end method

.method public setFreeze(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->freeze:Z

    .line 55
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->loopCount:I

    .line 47
    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->reverse:Z

    .line 63
    return-void
.end method

.method public setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 39
    return-void
.end method

.method public setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffect;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 31
    return-void
.end method
