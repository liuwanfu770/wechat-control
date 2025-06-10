.class public final Lcom/tencent/mm/plugin/ipcall/model/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/model/c/d$a;


# instance fields
.field public fKv:Lcom/tencent/mm/ui/MMActivity;

.field public wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

.field public wuO:Lcom/tencent/mm/plugin/ipcall/model/c/d;

.field public wuP:Lcom/tencent/mm/plugin/ipcall/ui/j;

.field public wuQ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x634b

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuQ:J

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuO:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ipcall/model/a/a$b;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 1017
    iput-object p1, v0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

    .line 50
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x634c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuP:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dza()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/c;->pb(Z)V

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzn()V
    .locals 5

    .prologue
    const/16 v4, 0x634d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuO:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    .line 1054
    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->wuZ:Lcom/tencent/mm/plugin/ipcall/model/c/d$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuO:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    .line 2031
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 2090
    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    .line 2031
    if-nez v1, :cond_1

    .line 2032
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 2034
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/model/c/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/ipcall/model/c/d$1;-><init>(Lcom/tencent/mm/plugin/ipcall/model/c/d;)V

    .line 2040
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bp;->aI(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2041
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->lastShakeTime:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2043
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->lastShakeTime:J

    .line 63
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dzo()I
    .locals 3

    .prologue
    const/16 v2, 0x6352

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 3089
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    if-eqz v0, :cond_1

    .line 3187
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_0

    .line 4183
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->isStart:Z

    .line 3187
    if-eqz v1, :cond_0

    .line 3188
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3190
    :cond_0
    const/4 v0, -0x1

    .line 3089
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pl(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x634e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->cm(Z)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pm(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x634f

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v2, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v3, "onScreenDistanceChange, isClose: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMActivity;->setScreenEnable(Z)V

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    if-eqz p1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->cm(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 116
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->dzh()V

    .line 125
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
