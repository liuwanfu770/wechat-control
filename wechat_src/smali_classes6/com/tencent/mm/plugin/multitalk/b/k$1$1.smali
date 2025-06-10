.class final Lcom/tencent/mm/plugin/multitalk/b/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xLz:Lcom/tencent/mm/plugin/multitalk/b/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/k$1;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/k$1$1;->xLz:Lcom/tencent/mm/plugin/multitalk/b/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x31997

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 4128
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLM:I

    .line 267
    if-ne v0, v9, :cond_4

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k$1$1;->xLz:Lcom/tencent/mm/plugin/multitalk/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/k$1;->xLy:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 5023
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    .line 270
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/j;)Z

    move-result v3

    .line 271
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkMemberMgr"

    const-string/jumbo v5, "hy: member %s is talking %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-eqz v3, :cond_0

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/k$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/b/k$1$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/k$1$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k$1$1;->xLz:Lcom/tencent/mm/plugin/multitalk/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/k$1;->xLy:Lcom/tencent/mm/plugin/multitalk/b/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/k;->a(Lcom/tencent/mm/plugin/multitalk/b/k;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k$1$1;->xLz:Lcom/tencent/mm/plugin/multitalk/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/k$1;->xLy:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 6023
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAs:Ljava/util/ArrayList;

    .line 289
    monitor-enter v2

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k$1$1;->xLz:Lcom/tencent/mm/plugin/multitalk/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/k$1;->xLy:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 7023
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAs:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/k$a;

    .line 291
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/k$a;->M(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k$1$1;->xLz:Lcom/tencent/mm/plugin/multitalk/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/k$1;->xLy:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 8023
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAr:Ljava/util/ArrayList;

    .line 296
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_2
    return-void

    .line 297
    :cond_4
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkMemberMgr"

    const-string/jumbo v1, "hy: not in room, ignore speaker change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
