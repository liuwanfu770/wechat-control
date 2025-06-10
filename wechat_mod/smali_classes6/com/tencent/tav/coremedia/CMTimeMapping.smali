.class public Lcom/tencent/tav/coremedia/CMTimeMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private source:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private target:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x36873

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeMapping;->source:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 35
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeMapping;->target:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getSource()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeMapping;->source:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeMapping;->target:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public setSource(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x36874

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeMapping;->source:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTarget(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2

    .prologue
    const v1, 0x36875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeMapping;->target:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36876

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CMTimeMapping{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeMapping;->source:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 59
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeMapping;->target:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 60
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
