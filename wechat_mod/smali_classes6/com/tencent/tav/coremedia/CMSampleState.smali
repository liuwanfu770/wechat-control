.class public Lcom/tencent/tav/coremedia/CMSampleState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isNewFrame:Z

.field private msg:Ljava/lang/String;

.field private stateCode:J

.field private throwable:Ljava/lang/Throwable;

.field private final time:Lcom/tencent/tav/coremedia/CMTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {p0, v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 69
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x36856

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->isNewFrame:Z

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->stateCode:J

    .line 82
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tav/coremedia/CMTime;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->time:Lcom/tencent/tav/coremedia/CMTime;

    .line 83
    iput-wide p1, p0, Lcom/tencent/tav/coremedia/CMSampleState;->stateCode:J

    .line 84
    iput-object p3, p0, Lcom/tencent/tav/coremedia/CMSampleState;->msg:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/tencent/tav/coremedia/CMSampleState;->throwable:Ljava/lang/Throwable;

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x36855

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->isNewFrame:Z

    .line 36
    iput-wide v4, p0, Lcom/tencent/tav/coremedia/CMSampleState;->stateCode:J

    .line 72
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMSampleState;->time:Lcom/tencent/tav/coremedia/CMTime;

    .line 74
    iget-wide v0, p1, Lcom/tencent/tav/coremedia/CMTime;->value:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 76
    iget-wide v0, p1, Lcom/tencent/tav/coremedia/CMTime;->value:J

    iput-wide v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->stateCode:J

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 4

    .prologue
    const v2, 0x36852

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "state:"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(JLjava/lang/String;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fromError(JLjava/lang/String;)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 2

    .prologue
    const v1, 0x36853

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(JLjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fromError(JLjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 2

    .prologue
    const v1, 0x36854

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStateCode()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->stateCode:J

    return-wide v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->time:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public isInvalid()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->time:Lcom/tencent/tav/coremedia/CMTime;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewFrame()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/tav/coremedia/CMSampleState;->isNewFrame:Z

    return v0
.end method

.method public setNewFrame(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/tav/coremedia/CMSampleState;->isNewFrame:Z

    .line 107
    return-void
.end method

.method public varargs stateMatchingTo([J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 93
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v4, p1, v1

    .line 94
    iget-wide v6, p0, Lcom/tencent/tav/coremedia/CMSampleState;->stateCode:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36857

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CMSampleState{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMSampleState;->time:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isNewFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tav/coremedia/CMSampleState;->isNewFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stateCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tav/coremedia/CMSampleState;->stateCode:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMSampleState;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMSampleState;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
