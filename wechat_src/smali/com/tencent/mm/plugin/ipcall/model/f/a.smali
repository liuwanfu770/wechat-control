.class public Lcom/tencent/mm/plugin/ipcall/model/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/a;->isStart:Z

    return-void
.end method


# virtual methods
.method protected bEx()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    const/16 v1, 0x6399

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/a;->isStart:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;->bEx()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/a;->isStart:Z

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/16 v1, 0x6398

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;->reset()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/a;->isStart:Z

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
