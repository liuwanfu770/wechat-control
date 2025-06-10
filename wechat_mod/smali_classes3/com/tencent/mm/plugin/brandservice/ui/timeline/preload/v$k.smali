.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

.field final synthetic oMr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lf/d/d;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->oKU:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->kMw:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->oMr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

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

    const/16 v7, 0x1a81

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->oKU:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->kMw:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->oMr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;-><init>(JLjava/lang/String;Lf/d/d;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x1a80

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v2, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->label:I

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->owD:Lkotlinx/coroutines/ah;

    .line 28
    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->oKU:J

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->owE:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/at;->a(JLf/d/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 40
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->owE:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ah;

    .line 29
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/ai;->a(Lkotlinx/coroutines/ah;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Queue;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQu()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->kMw:Ljava/lang/String;

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

    if-eqz v0, :cond_3

    .line 38
    check-cast v0, Ljava/util/List;

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->cv(Ljava/util/List;)V

    .line 39
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQt()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

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

    const/16 v2, 0x1a82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$k;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
