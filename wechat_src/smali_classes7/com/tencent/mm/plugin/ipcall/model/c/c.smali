.class public final Lcom/tencent/mm/plugin/ipcall/model/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/model/c/c$a;
    }
.end annotation


# instance fields
.field public fLz:Z

.field public isStart:Z

.field pzV:Lcom/tencent/mm/audio/b/c$a;

.field public wuR:Lcom/tencent/mm/audio/b/c;

.field public final wuS:Ljava/lang/Object;

.field wuT:I

.field wuU:Z

.field wuV:I

.field wuW:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x6356

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuS:Ljava/lang/Object;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->isStart:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->fLz:Z

    .line 35
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuU:Z

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuV:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuW:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/c/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/model/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->pzV:Lcom/tencent/mm/audio/b/c$a;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->isStart:Z

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bpG()V
    .locals 4

    .prologue
    const/16 v3, 0x6357

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->isStart:Z

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "startRecorder, already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->isStart:Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    .line 2179
    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuJ:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    if-gtz v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "playDelayInMs<=0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzu()V

    .line 114
    :cond_1
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuS:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/c/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/model/c/c;)V

    const-string/jumbo v2, "IPCallRecorder_startRecord"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setMute(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x6358

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "setMute: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->isStart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/b/c;->cv(Z)V

    .line 212
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->fLz:Z

    .line 214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
