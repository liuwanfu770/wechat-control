.class public final Lcom/tencent/mm/audio/mix/e/c;
.super Lcom/tencent/mm/audio/mix/d/j;
.source "SourceFile"


# instance fields
.field public cTs:Z

.field public cUh:Lcom/tencent/mm/audio/mix/e/g;

.field public cUi:Lcom/tencent/mm/audio/mix/h/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/e/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/tencent/mm/audio/mix/d/j;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/e/c;->cTs:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/e/c;->cUh:Lcom/tencent/mm/audio/mix/e/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/audio/mix/h/c;)V
    .locals 3

    .prologue
    const v2, 0x2f06c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/e/c;->cUi:Lcom/tencent/mm/audio/mix/h/c;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/e/c;->cUa:J

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/e/c;->cTs:Z

    .line 46
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2f06b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "MicroMsg.Mix.AudioDownloadTask"

    const-string/jumbo v1, "run task %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/e/c;->name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/e/c;->cTs:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/c;->cUh:Lcom/tencent/mm/audio/mix/e/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/audio/mix/e/g;->a(Lcom/tencent/mm/audio/mix/e/c;)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/c;->cUh:Lcom/tencent/mm/audio/mix/e/g;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/e/c;->cUi:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/e/g;->a(Lcom/tencent/mm/audio/mix/h/c;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/c;->cUh:Lcom/tencent/mm/audio/mix/e/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/audio/mix/e/g;->a(Lcom/tencent/mm/audio/mix/e/c;)V

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/audio/mix/e/c;->cTs:Z

    .line 37
    const-string/jumbo v0, "MicroMsg.Mix.AudioDownloadTask"

    const-string/jumbo v1, "run task %s end"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/e/c;->name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
