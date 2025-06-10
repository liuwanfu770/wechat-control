.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1;->pAv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x162be

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2346
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-ne v0, v1, :cond_4

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1;->pAv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;->pAu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAq:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    .line 89
    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;)Z

    move-result v3

    .line 90
    const-string/jumbo v4, "MicroMsg.OpenVoice.OpenVoiceMemberMgr"

    const-string/jumbo v5, "hy: member %s is talking %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1;->pAv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;->pAu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1;->pAv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;->pAu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    .line 4019
    iget-object v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAs:Ljava/util/ArrayList;

    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1;->pAv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;->pAu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAs:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$a;

    .line 110
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$a;->M(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1$1;->pAv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$1;->pAu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    .line 6019
    iput-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAr:Ljava/util/ArrayList;

    .line 115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_2
    return-void

    .line 116
    :cond_4
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceMemberMgr"

    const-string/jumbo v1, "hy: not in room, ignore speaker change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
