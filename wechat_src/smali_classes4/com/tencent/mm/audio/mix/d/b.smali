.class public final Lcom/tencent/mm/audio/mix/d/b;
.super Lcom/tencent/mm/audio/mix/d/j;
.source "SourceFile"


# instance fields
.field private cTr:Lcom/tencent/mm/audio/mix/d/k;

.field public cTs:Z

.field public cTt:Lcom/tencent/mm/audio/mix/d/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/d/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lcom/tencent/mm/audio/mix/d/j;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/d/b;->cTr:Lcom/tencent/mm/audio/mix/d/k;

    .line 22
    return-void
.end method


# virtual methods
.method public final ME()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/audio/mix/d/l;)V
    .locals 3

    .prologue
    const v2, 0x2165e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/d/b;->cUa:J

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 43
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2165d

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeTask"

    const-string/jumbo v1, "run task %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/b;->name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/b;->cTr:Lcom/tencent/mm/audio/mix/d/k;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/d/k;->a(Lcom/tencent/mm/audio/mix/d/l;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/b;->cTr:Lcom/tencent/mm/audio/mix/d/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/audio/mix/d/k;->a(Lcom/tencent/mm/audio/mix/d/b;)V

    .line 33
    iput-boolean v4, p0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 34
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeTask"

    const-string/jumbo v1, "run task %s end"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/b;->name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
