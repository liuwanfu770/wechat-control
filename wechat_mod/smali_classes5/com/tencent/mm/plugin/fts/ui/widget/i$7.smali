.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;->doJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v0, 0x1b6d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$4"

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

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dW(Ljava/lang/String;I)V

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/rq;

    .line 721
    const-string/jumbo v0, ""

    .line 722
    const-string/jumbo v1, ""

    .line 723
    const-string/jumbo v6, ""

    .line 724
    const-string/jumbo v7, ""

    .line 725
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    sparse-switch v2, :sswitch_data_0

    move-object v10, v1

    move-object v11, v0

    .line 770
    :goto_0
    const/4 v1, 0x2

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->f(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    const/4 v1, 0x1

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v3

    .line 1802
    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 774
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v4

    .line 2487
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 3220
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 774
    const/16 v5, 0x1b

    const-string/jumbo v8, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 3487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 4220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 775
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 4283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 5242
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget v1, v9, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const-string/jumbo v2, "more"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object v3, v11

    move-object v4, v10

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 779
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b6d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 727
    :sswitch_0
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/rq;->IlL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pj;

    .line 728
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 729
    const-string/jumbo v3, "1$"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 730
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v2

    .line 731
    goto/16 :goto_0

    .line 734
    :sswitch_1
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/rq;->IlM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eoi;

    .line 735
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 736
    const-string/jumbo v3, "2$"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 737
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v2

    .line 738
    goto/16 :goto_0

    .line 741
    :sswitch_2
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/rq;->IlN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agv;

    .line 742
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agv;->vMP:Ljava/lang/String;

    .line 743
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 744
    const-string/jumbo v3, "4$"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 745
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v2

    .line 746
    goto/16 :goto_0

    .line 749
    :sswitch_3
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crg;

    .line 750
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cri;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 751
    const-string/jumbo v3, "8$"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 752
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v2

    .line 753
    goto/16 :goto_0

    .line 756
    :sswitch_4
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crg;

    .line 757
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cri;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 758
    const-string/jumbo v3, "7$"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 759
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v2

    .line 760
    goto/16 :goto_0

    .line 763
    :sswitch_5
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crg;

    .line 764
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cri;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 765
    const-string/jumbo v3, "6$"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 766
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v2

    goto/16 :goto_0

    .line 725
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0x40 -> :sswitch_1
        0x200 -> :sswitch_4
        0x400000 -> :sswitch_5
    .end sparse-switch
.end method
