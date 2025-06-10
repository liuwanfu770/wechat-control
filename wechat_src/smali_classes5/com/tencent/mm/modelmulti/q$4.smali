.class final Lcom/tencent/mm/modelmulti/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipB:Lcom/tencent/mm/modelmulti/q$c;

.field final synthetic ipz:Lcom/tencent/mm/modelmulti/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/q$4;->ipB:Lcom/tencent/mm/modelmulti/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v10, 0x205ed

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "begin to doLoop but MMCore account has not ready or MMCore is hold."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipB:Lcom/tencent/mm/modelmulti/q$c;

    if-eqz v0, :cond_5

    .line 320
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "finish proc:%s running:%s RunTime:%s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/q$4;->ipB:Lcom/tencent/mm/modelmulti/q$c;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/q;->d(Lcom/tencent/mm/modelmulti/q;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipB:Lcom/tencent/mm/modelmulti/q$c;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v3

    if-eq v0, v3, :cond_4

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->e(Lcom/tencent/mm/modelmulti/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/q$c;

    .line 324
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "check unfinish proc :%s timediff:%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/q;->e(Lcom/tencent/mm/modelmulti/q;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->e(Lcom/tencent/mm/modelmulti/q;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipB:Lcom/tencent/mm/modelmulti/q$c;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oldproc timeout, should in timeoutMap:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipB:Lcom/tencent/mm/modelmulti/q$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/modelmulti/q;->O(Ljava/lang/String;Z)V

    .line 328
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 327
    goto :goto_2

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipB:Lcom/tencent/mm/modelmulti/q$c;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/q;->d(Lcom/tencent/mm/modelmulti/q;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q$c;J)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)Lcom/tencent/mm/modelmulti/q$c;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;J)J

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->f(Lcom/tencent/mm/modelmulti/q;)V

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->d(Lcom/tencent/mm/modelmulti/q;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    .line 338
    const-wide/32 v6, 0x15f90

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 339
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s TIMEOUT:%s Run Next Now."

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->c(Lcom/tencent/mm/modelmulti/q$c;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->e(Lcom/tencent/mm/modelmulti/q;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/q;->d(Lcom/tencent/mm/modelmulti/q;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)Lcom/tencent/mm/modelmulti/q$c;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;J)J

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->f(Lcom/tencent/mm/modelmulti/q;)V

    .line 351
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    .line 352
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->fBK()Lcom/tencent/mm/model/cg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/cg;->aGL()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 353
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "Warning: Set SyncService Pause Now."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->fBK()Lcom/tencent/mm/model/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cg;->aGJ()V

    .line 355
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 346
    :cond_7
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s running:%s "

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->fBK()Lcom/tencent/mm/model/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cg;->aGM()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 358
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "Warning: SyncService is Paused."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 362
    :cond_9
    new-instance v0, Lcom/tencent/mm/modelmulti/q$d;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelmulti/q$d;-><init>(Lcom/tencent/mm/modelmulti/q;)V

    .line 363
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/q$d;->c(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    const-string/jumbo v2, "LightPush"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)Lcom/tencent/mm/modelmulti/q$c;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;J)J

    .line 367
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/q$c;

    .line 372
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "tryStart check NotifyData ListSize:%s proc:%s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Lcom/tencent/mm/modelmulti/q$c;->c(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    const-string/jumbo v2, "NotifyData"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)Lcom/tencent/mm/modelmulti/q$c;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;J)J

    .line 377
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 381
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->c(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->c(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/q$c;

    .line 383
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "tryStart check Sync ListSize:%s proc:%s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/q;->c(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/q;->c(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelmulti/q$c;->c(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    const-string/jumbo v2, "NetSync"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)Lcom/tencent/mm/modelmulti/q$c;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;J)J

    .line 388
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 393
    :cond_c
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart FINISH Check running:%s sync:%s notify:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/q;->c(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/q;->c(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$4;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/q;->O(Ljava/lang/String;Z)V

    .line 395
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 394
    goto :goto_3
.end method
