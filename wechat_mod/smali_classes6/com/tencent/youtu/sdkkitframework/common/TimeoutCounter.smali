.class public Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private elaspeTimeMs:J

.field private name:Ljava/lang/String;

.field private needShowTimer:Z

.field private needTimer:Z

.field private targetTimeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x331bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->elaspeTimeMs:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->targetTimeoutMs:J

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->needTimer:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->needShowTimer:Z

    .line 15
    const-string/jumbo v0, "timeout counter"

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->name:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->name:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;)J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->targetTimeoutMs:J

    return-wide v0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    const v3, 0x331be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->needTimer:Z

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public checkTimeout()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x331bd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->needTimer:Z

    if-eqz v1, :cond_1

    .line 52
    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->targetTimeoutMs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->elaspeTimeMs:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->targetTimeoutMs:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public init(JZ)V
    .locals 5

    .prologue
    const v4, 0x331ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-wide p1, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->targetTimeoutMs:J

    .line 22
    iput-boolean p3, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->needShowTimer:Z

    .line 23
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " init with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->targetTimeoutMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isRunning()Z
    .locals 4

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->needTimer:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->targetTimeoutMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 5

    .prologue
    const v4, 0x331bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->needTimer:Z

    .line 35
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->targetTimeoutMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 36
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->needShowTimer:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter$1;-><init>(Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->elaspeTimeMs:J

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    const v0, 0x331bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->reset()V

    .line 29
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
