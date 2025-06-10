.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->a(Ljava/lang/String;II[Ljava/lang/Object;)V
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

.field final synthetic ovA:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lf/d/d;I)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->oKU:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->kMw:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->ovA:I

    invoke-direct {p0, p4}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 8
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

    const/16 v7, 0x1a02

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->oKU:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->kMw:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->ovA:I

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;-><init>(JLjava/lang/String;Lf/d/d;I)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v0, 0x1a01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    sget-object v1, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->label:I

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->owD:Lkotlinx/coroutines/ah;

    .line 28
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->oKU:J

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->owE:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/at;->a(JLf/d/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 27
    const/16 v0, 0x1a01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 40
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->owE:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ah;

    .line 29
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/ai;->a(Lkotlinx/coroutines/ah;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Queue;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_3

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQu()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->kMw:Ljava/lang/String;

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

    if-eqz v0, :cond_23

    .line 38
    check-cast v0, Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preloadData addToPreload batch:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v2

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 55
    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-static {v0}, Lf/a/j;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    .line 49
    if-eqz v0, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 58
    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 59
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->ovA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->Be(I)I

    move-result v3

    .line 69
    if-eqz v3, :cond_13

    move-object v1, v0

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 74
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4054

    const/16 v2, 0xb

    new-array v7, v2, [Ljava/lang/Object;

    .line 75
    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 76
    const/4 v8, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x2

    const-string/jumbo v10, ""

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->b(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    .line 77
    const/4 v8, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    .line 78
    const/4 v8, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x3

    const-string/jumbo v10, ""

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->b(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    .line 79
    const/4 v8, 0x4

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x4

    const-string/jumbo v10, ""

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->b(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    .line 80
    const/4 v2, 0x5

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 81
    const/4 v2, 0x6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v2

    .line 82
    const/4 v8, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x5

    const-string/jumbo v10, ""

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->b(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    .line 83
    const/16 v8, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x6

    const-string/jumbo v10, ""

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->b(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    .line 84
    const/16 v8, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x7

    const-string/jumbo v10, ""

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->b(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    .line 86
    const/16 v8, 0xa

    .line 85
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_11

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->isMpArticleUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 3031
    :goto_9
    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 86
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    .line 74
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 86
    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    .line 3031
    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    .line 89
    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->ovA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->Bf(I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->Az(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->ovA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->AV(I)I

    move-result v3

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    .line 103
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->isMpArticleUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    .line 106
    :cond_17
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 102
    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_18
    check-cast v2, Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->Bb(I)I

    move-result v1

    invoke-direct {v5, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 110
    :cond_1a
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$d;

    .line 3220
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$d;->url:Ljava/lang/String;

    .line 3221
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$d;->oKT:I

    .line 101
    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->isMpUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXY()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->cN(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    .line 113
    :cond_1e
    check-cast v1, Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v0, Lf/z;->Qbv:Lf/z;

    check-cast v1, Ljava/lang/Iterable;

    .line 99
    invoke-static {v1, v3}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 114
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_21

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->ovA:I

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;Ljava/util/List;II)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-nez v0, :cond_21

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preloadData addToPreload toStrip:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " strip:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  dispatch:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$d;

    .line 4219
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$d;->url:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 114
    :cond_1f
    const/4 v0, 0x0

    goto :goto_10

    .line 121
    :cond_20
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 124
    :cond_22
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 39
    :cond_23
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQt()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const/16 v1, 0x1a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x1a03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$e;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
