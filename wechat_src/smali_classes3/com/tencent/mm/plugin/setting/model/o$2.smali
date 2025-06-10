.class final Lcom/tencent/mm/plugin/setting/model/o$2;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AGQ:Lcom/tencent/mm/plugin/setting/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/o;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngineAwait"

    return-object v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1203e

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o;->AGH:Ljava/util/concurrent/CountDownLatch;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 2048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGI:Ljava/util/HashSet;

    .line 121
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 3048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGJ:Ljava/util/HashSet;

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 4048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGI:Ljava/util/HashSet;

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 5048
    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/o;->AGJ:Ljava/util/HashSet;

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 6048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGI:Ljava/util/HashSet;

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 7048
    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/o;->AGK:Ljava/util/HashSet;

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 8048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGI:Ljava/util/HashSet;

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 9048
    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/o;->AGL:Ljava/util/HashSet;

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 10048
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGF:Z

    .line 126
    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 11048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGI:Ljava/util/HashSet;

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 12048
    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/o;->AGL:Ljava/util/HashSet;

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 13048
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGG:Z

    .line 129
    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 14048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGI:Ljava/util/HashSet;

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 15048
    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/o;->AGK:Ljava/util/HashSet;

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 16048
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGE:Z

    .line 132
    if-eqz v2, :cond_2

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 17048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGI:Ljava/util/HashSet;

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 18048
    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/o;->AGJ:Ljava/util/HashSet;

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 19048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 20048
    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/model/o;->AGI:Ljava/util/HashSet;

    .line 136
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->e(Ljava/util/HashSet;)V

    .line 137
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[onResult] :%sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 21048
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 138
    new-instance v1, Lcom/tencent/mm/plugin/setting/model/o$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/model/o$2$1;-><init>(Lcom/tencent/mm/plugin/setting/model/o$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postUI(Ljava/lang/Runnable;)V

    .line 144
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "all cost:%sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 22048
    iget-wide v6, v6, Lcom/tencent/mm/plugin/setting/model/o;->AGO:J

    .line 144
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 23048
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/setting/model/o$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/model/o$2$2;-><init>(Lcom/tencent/mm/plugin/setting/model/o$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postUI(Ljava/lang/Runnable;)V

    .line 154
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
