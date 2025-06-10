.class final Lcom/tencent/mm/plugin/finder/live/plugin/a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/a;->dL(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

.field final synthetic sZr:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/a;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$c;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$c;->sZr:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x348e0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1567
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$c;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$c;->sZr:Ljava/util/List;

    .line 2575
    const-string/jumbo v0, "Finder.LiveCommentPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "before merge local size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",remote size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",max length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    const-string/jumbo v2, "before"

    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8}, Lcom/tencent/mm/plugin/finder/live/plugin/a;->b(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2578
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2581
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZe:I

    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    .line 2582
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2606
    :goto_0
    const-string/jumbo v0, "Finder.LiveCommentPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after merge local size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",remote size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    const-string/jumbo v1, "after"

    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, v8}, Lcom/tencent/mm/plugin/finder/live/plugin/a;->b(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$c;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    .line 3467
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZn:Landroid/view/ViewGroup;

    .line 1568
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$c;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    .line 3610
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/live/plugin/a;->mx(Z)V

    .line 467
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2584
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZe:I

    if-lt v0, v2, :cond_5

    .line 2585
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 2711
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/atb;

    .line 2585
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/atb;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2713
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 2586
    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2587
    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2588
    const-string/jumbo v0, "drop"

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/plugin/finder/live/plugin/a;->b(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 2591
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 2714
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/atb;

    .line 2591
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/atb;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2716
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 2592
    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2593
    iget v0, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZe:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v0, v3

    .line 2594
    if-gtz v3, :cond_9

    .line 2595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    .line 2602
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2603
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 2597
    :cond_9
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    .line 2598
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "localBullet.removeAt(0)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/atb;

    .line 2599
    const-string/jumbo v5, "Finder.LiveCommentPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "drop msg:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/a;->a(Lcom/tencent/mm/protocal/protobuf/atb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
