.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/tencent/mm/sdk/platformtools/MMBatchRunKt$batchRun$2"
    }
.end annotation


# instance fields
.field final synthetic kMw:Ljava/lang/String;

.field label:I

.field final synthetic oKU:J

.field final synthetic oMt:I

.field final synthetic oMu:Ljava/lang/String;

.field final synthetic oMv:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lf/d/d;ILjava/lang/String;I)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oKU:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->kMw:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMt:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMu:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMv:I

    invoke-direct {p0, p4}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const/16 v9, 0x1a8c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oKU:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->kMw:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMt:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMu:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMv:I

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;-><init>(JLjava/lang/String;Lf/d/d;ILjava/lang/String;I)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/16 v9, 0x1a8b

    const/4 v8, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v1, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->label:I

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->owD:Lkotlinx/coroutines/ah;

    .line 28
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oKU:J

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->owE:Ljava/lang/Object;

    iput v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/at;->a(JLf/d/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 27
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 40
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->owE:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ah;

    .line 29
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/ai;->a(Lkotlinx/coroutines/ah;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    monitor-enter v2

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQu()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Queue;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQu()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->kMw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 32
    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_7

    .line 38
    check-cast v0, Ljava/util/List;

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    .line 1172
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->dBx:Ljava/lang/String;

    .line 2172
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->dBx:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/ad/c;->FRr:Lcom/tencent/mm/plugin/ad/c$a;

    .line 3162
    invoke-static {}, Lcom/tencent/mm/plugin/ad/c;->fnB()Lcom/tencent/mm/plugin/ad/b;

    move-result-object v5

    .line 44
    sget-object v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->bYk()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/ad/b;Lcom/tencent/mm/sdk/platformtools/aw;)V

    .line 45
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYz()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3172
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->oLH:Z

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYv()I

    move-result v3

    add-int/lit8 v3, v3, -0x3c

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYw()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYw()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ax;->ao(JI)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x5252

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 4172
    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->host:Ljava/lang/String;

    .line 51
    aput-object v6, v5, v12

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMu:Ljava/lang/String;

    aput-object v6, v5, v11

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 52
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    .line 5172
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->oLG:Ljava/lang/String;

    .line 6172
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->host:Ljava/lang/String;

    .line 7172
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->oLI:Ljava/util/Map;

    .line 52
    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;Ljava/util/Map;)Lcom/tencent/mm/network/z;

    goto/16 :goto_2

    .line 34
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x5252

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 8172
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->host:Ljava/lang/String;

    .line 54
    aput-object v0, v4, v12

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMu:Ljava/lang/String;

    aput-object v0, v4, v11

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMu:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 58
    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x5252

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 9172
    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->host:Ljava/lang/String;

    .line 58
    aput-object v6, v5, v12

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMu:Ljava/lang/String;

    aput-object v6, v5, v11

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->oMv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 59
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    .line 10172
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->oLG:Ljava/lang/String;

    .line 11172
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->host:Ljava/lang/String;

    .line 12172
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$b;->oLI:Ljava/util/Map;

    .line 59
    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;Ljava/util/Map;)Lcom/tencent/mm/network/z;

    goto/16 :goto_2

    .line 39
    :cond_7
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQt()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x1a8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$m;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
