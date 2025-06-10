.class final Lcom/tencent/mm/plugin/f/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/b$2;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXU:Lcom/tencent/mm/plugin/f/b$2;

.field final synthetic ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b$2;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$2$1;->oXU:Lcom/tencent/mm/plugin/f/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/f/b$2$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v0, 0x2

    const/16 v10, 0x589d

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v3, "on notify change [%s] [%d]"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/f/b$2$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/f/b$2$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const-string/jumbo v1, "delete"

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/b$2$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return-void

    .line 491
    :cond_0
    const-string/jumbo v1, "delete"

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/b$2$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 493
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$2$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 494
    if-eqz v0, :cond_1

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/plugin/f/b$2$1;->oXU:Lcom/tencent/mm/plugin/f/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/f/b$2;->oXT:Lcom/tencent/mm/plugin/f/b;

    .line 1044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1463
    iget-boolean v8, v3, Lcom/tencent/mm/plugin/f/b;->oXG:Z

    if-eqz v8, :cond_3

    .line 1464
    iget-object v3, v3, Lcom/tencent/mm/plugin/f/b;->oXF:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 497
    :goto_3
    if-eqz v3, :cond_4

    .line 498
    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v6, "it locked now [%d]"

    new-array v7, v2, [Ljava/lang/Object;

    .line 2044
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 498
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 491
    goto :goto_1

    :cond_3
    move v3, v4

    .line 1466
    goto :goto_3

    .line 501
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/f/c/b;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/f/c/b;-><init>(Lcom/tencent/mm/storage/ca;I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$2$1;->oXU:Lcom/tencent/mm/plugin/f/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/b$2;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->d(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 505
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
