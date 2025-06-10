.class final Lcom/tencent/mm/plugin/sns/ui/d/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$12;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x3ea

    const v10, 0x1877b

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 608
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 639
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->fu(Landroid/view/View;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v9

    .line 613
    if-eqz v9, :cond_1

    .line 1611
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 613
    if-nez v0, :cond_2

    .line 614
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 619
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewn()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 621
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->kx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 622
    if-lez v3, :cond_5

    move v6, v7

    .line 624
    :goto_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_6

    :goto_2
    if-eqz v6, :cond_7

    move v4, v8

    :goto_3
    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 628
    if-nez v6, :cond_3

    move v8, v7

    :cond_3
    move v5, v8

    .line 631
    :goto_4
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 632
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    if-eq v1, v7, :cond_8

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$12;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewp()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, v9

    move v3, v11

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Z)V

    .line 639
    :cond_4
    :goto_5
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v6, v8

    .line 622
    goto :goto_1

    .line 624
    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :cond_7
    move v4, v7

    goto :goto_3

    .line 634
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v1, v7, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v7, :cond_a

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 636
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$12;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewp()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, v9

    move v3, v11

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/d/c;->b(Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Z)V

    goto :goto_5

    :cond_b
    move v5, v8

    goto :goto_4
.end method
