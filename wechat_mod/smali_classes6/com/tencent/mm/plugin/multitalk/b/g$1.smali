.class final Lcom/tencent/mm/plugin/multitalk/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xLj:Lcom/tencent/mm/plugin/multitalk/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/g;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/g$1;->xLj:Lcom/tencent/mm/plugin/multitalk/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x31986

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/g$1;->xLj:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/g$1;->xLj:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    .line 2058
    const-string/jumbo v1, "MicroMsg.ILinkAudioManager"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->yF(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->yF(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2059
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 2060
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->bOh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2061
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->qk(Z)V

    .line 2062
    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->yF(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2063
    const-string/jumbo v1, "openvoice"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v1

    .line 2064
    if-eqz v1, :cond_0

    .line 2065
    const-string/jumbo v2, "MicroMsg.ILinkAudioManager"

    const-string/jumbo v3, "hy: start bluetooth failed %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    const-string/jumbo v1, "openvoice"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->abL(Ljava/lang/String;)V

    .line 2069
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    .line 2070
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2072
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2237
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 2072
    if-eqz v1, :cond_3

    .line 2073
    const-string/jumbo v1, "openvoice"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 2074
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->kd(Z)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    .line 2078
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    .line 2079
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/model/o;->ql(Z)V

    .line 64
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2076
    :cond_3
    const-string/jumbo v1, "openvoice"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    goto :goto_1
.end method
