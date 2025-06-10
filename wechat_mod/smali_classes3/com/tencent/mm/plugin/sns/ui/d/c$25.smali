.class final Lcom/tencent/mm/plugin/sns/ui/d/c$25;
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
    .line 2620
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    const v2, 0x3abd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2624
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "onsight click"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    const/4 v2, 0x0

    .line 2626
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v3, :cond_0

    .line 2627
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v18, v2

    .line 2634
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->dfA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 2635
    if-nez v3, :cond_2

    .line 2636
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "onsight click but info is null localid %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->dfA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2637
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3abd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2869
    :goto_1
    return-void

    .line 2628
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v3, :cond_1

    .line 2629
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v18, v2

    goto :goto_0

    .line 2630
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v3, :cond_29

    .line 2631
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v18, v2

    goto :goto_0

    .line 2639
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 2639
    if-eqz v2, :cond_3

    .line 2640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 5186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 2640
    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/k/b;->H(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 5611
    :cond_3
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v9

    .line 2645
    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->ewh()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->ewi()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2646
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2647
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3abd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2650
    :cond_5
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-object/from16 v19, v0

    .line 2651
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 2652
    :cond_6
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3abd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2655
    :cond_7
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2657
    if-eqz v9, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2658
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2659
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2660
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 2661
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 2662
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWo()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 6078
    iput v8, v7, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 2662
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 2663
    if-eqz v9, :cond_8

    .line 2664
    sget-object v2, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeR:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ad/f/n$a;->BeI:Lcom/tencent/mm/plugin/sns/ad/f/n$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 6186
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2664
    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$b;Lcom/tencent/mm/plugin/sns/ad/f/n$a;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 2666
    :cond_8
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3abd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6611
    :cond_9
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 2669
    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 2671
    :goto_2
    if-nez v2, :cond_c

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2672
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 2673
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2674
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2675
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2675
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/as;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWo()Lcom/tencent/mm/storage/bp;

    move-result-object v8

    move-object/from16 v0, v19

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 8078
    iput v10, v8, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 2675
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;Z)Z

    .line 2676
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 2677
    if-eqz v9, :cond_a

    .line 2678
    sget-object v2, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeR:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ad/f/n$a;->BeI:Lcom/tencent/mm/plugin/sns/ad/f/n$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 8186
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2678
    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$b;Lcom/tencent/mm/plugin/sns/ad/f/n$a;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 2680
    :cond_a
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3abd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2669
    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    .line 2683
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 9186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2683
    if-nez v2, :cond_12

    const/16 v2, 0x2cd

    .line 2684
    invoke-static {v2}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 2686
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 2687
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    .line 9611
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v6

    .line 2688
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    .line 2689
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 2690
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 2691
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 2693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 10186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2693
    if-nez v2, :cond_13

    const/16 v2, 0x2e9

    .line 2694
    invoke-static {v2}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 2696
    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 2697
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    .line 10611
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v6

    .line 2698
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    .line 2701
    if-eqz v9, :cond_e

    .line 2703
    new-instance v11, Lcom/tencent/mm/modelsns/SnsAdClick;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 11186
    iget v12, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2703
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 12186
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2704
    if-nez v5, :cond_14

    const/4 v13, 0x1

    :goto_5
    iget-wide v14, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 2706
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v16, 0x15

    .line 2707
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v17, 0x15

    :goto_7
    invoke-direct/range {v11 .. v17}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 2709
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2710
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/16 v6, 0x15

    invoke-static {v11, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 2714
    :goto_8
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 2716
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 2717
    :cond_d
    sget-object v5, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeR:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    sget-object v6, Lcom/tencent/mm/plugin/sns/ad/f/n$a;->BeJ:Lcom/tencent/mm/plugin/sns/ad/f/n$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 13186
    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2717
    invoke-static {v5, v6, v3, v7}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$b;Lcom/tencent/mm/plugin/sns/ad/f/n$a;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 2722
    :cond_e
    const-string/jumbo v6, ""

    .line 2723
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2724
    const-string/jumbo v5, ""

    .line 2725
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v8

    .line 2726
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 2727
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2728
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2730
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->p(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 2731
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->p(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2732
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->n(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2735
    :cond_10
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 2736
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 2737
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2741
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 2742
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 2745
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v12, 0x2cb4

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2747
    if-nez v9, :cond_19

    .line 2748
    const-string/jumbo v4, "MicroMsg.TimelineClickListener"

    const-string/jumbo v11, "it not ad video, use online video activity to play."

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 2750
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 14186
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2750
    const-class v12, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v11, v4, v12}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2751
    const-string/jumbo v4, "intent_videopath"

    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2752
    const-string/jumbo v4, "intent_thumbpath"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2753
    const-string/jumbo v4, "intent_localid"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->dfA:Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2754
    const-string/jumbo v4, "intent_isad"

    invoke-virtual {v11, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2755
    const-string/jumbo v4, "intent_from_scene"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 15186
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2755
    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2756
    const-string/jumbo v4, "sns_video_scene"

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->CfB:I

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2757
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/video/d;->aKo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    move-result-object v4

    .line 2758
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2759
    const-string/jumbo v5, "intent_fromplayingvideo"

    const/4 v6, 0x1

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2760
    const-string/jumbo v5, "intent_fromplayingvideo_tlobjid"

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2761
    const-string/jumbo v5, "intent_session_id"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2762
    const-string/jumbo v5, "intent_session_timestamp"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->getSessionTimestamp()J

    move-result-wide v12

    invoke-virtual {v11, v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2766
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    if-eqz v4, :cond_11

    .line 2767
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const v5, 0x7f092547

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2770
    :cond_11
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v7, v5

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2771
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v5, v7, v5

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2772
    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2773
    const-string/jumbo v4, "img_gallery_height"

    invoke-virtual {v11, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15344
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v2, v11, v4}, Lcom/tencent/mm/modelsns/h;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 16186
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2775
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v7, "onClick"

    const-string/jumbo v8, "(Landroid/view/View;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v6, "onClick"

    const-string/jumbo v7, "(Landroid/view/View;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 17186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2776
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 2779
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3abd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2684
    :cond_12
    const/16 v2, 0x2cd

    .line 2685
    invoke-static {v2}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    goto/16 :goto_3

    .line 2694
    :cond_13
    const/16 v2, 0x2e9

    .line 2695
    invoke-static {v2}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    goto/16 :goto_4

    .line 2704
    :cond_14
    const/4 v13, 0x2

    goto/16 :goto_5

    .line 2706
    :cond_15
    const/16 v16, 0x11

    goto/16 :goto_6

    .line 2707
    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_7

    .line 2712
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/16 v6, 0x11

    invoke-static {v11, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    goto/16 :goto_8

    .line 2739
    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    goto/16 :goto_9

    .line 17611
    :cond_19
    const/16 v11, 0x20

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v11

    .line 2782
    if-eqz v11, :cond_20

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 2783
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->L(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v2

    .line 2784
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 2785
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 2787
    :cond_1a
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2788
    const-string/jumbo v2, "img_gallery_left"

    const/4 v4, 0x0

    aget v4, v7, v4

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2789
    const-string/jumbo v2, "img_gallery_top"

    const/4 v4, 0x1

    aget v4, v7, v4

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2790
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2791
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2792
    const-string/jumbo v2, "sns_landing_pages_share_sns_id"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2793
    const-string/jumbo v2, "sns_landing_pages_rawSnsId"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2794
    const-string/jumbo v2, "sns_landing_pages_ux_info"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2795
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 2796
    if-eqz v2, :cond_1b

    .line 2797
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 2798
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 2799
    const-string/jumbo v4, "sns_landing_pages_share_thumb_url"

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2802
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 18186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2802
    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2803
    const/4 v2, 0x1

    .line 2804
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 19186
    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2804
    const/4 v6, 0x2

    if-ne v4, v6, :cond_1f

    .line 2805
    const/16 v2, 0x10

    .line 2809
    :cond_1c
    :goto_a
    const-string/jumbo v4, "sns_landig_pages_from_source"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2810
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2811
    const-string/jumbo v2, "sns_landing_pages_rec_src"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2812
    const-string/jumbo v2, "sns_landing_pages_xml_prefix"

    const-string/jumbo v4, "adxml"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2814
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEN:Z

    if-nez v2, :cond_1d

    .line 2815
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2816
    const-string/jumbo v2, "sns_landing_pages_is_normal_ad_animation"

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2818
    :cond_1d
    const-string/jumbo v2, "sns_landing_is_native_sight_ad"

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 21186
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2819
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v7, "onClick"

    const-string/jumbo v8, "(Landroid/view/View;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v6, "onClick"

    const-string/jumbo v7, "(Landroid/view/View;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2821
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEN:Z

    if-nez v2, :cond_1e

    .line 2822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 22186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2822
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2869
    :cond_1e
    :goto_b
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3abd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2806
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 20186
    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2806
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1c

    .line 2807
    const/4 v2, 0x2

    goto/16 :goto_a

    .line 2825
    :cond_20
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 2826
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 23186
    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2826
    const-class v13, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2827
    const-string/jumbo v12, "intent_videopath"

    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2828
    const-string/jumbo v6, "intent_thumbpath"

    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2829
    const-string/jumbo v5, "intent_localid"

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->dfA:Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2830
    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v11, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2831
    const-string/jumbo v5, "intent_from_scene"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 24186
    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2831
    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2832
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v7, v6

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2833
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2834
    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v11, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2835
    const-string/jumbo v5, "img_gallery_height"

    invoke-virtual {v11, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24344
    const-string/jumbo v5, "intent_key_StatisticsOplog"

    invoke-virtual {v2, v11, v5}, Lcom/tencent/mm/modelsns/h;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 25186
    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2837
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v13, "onClick"

    const-string/jumbo v14, "(Landroid/view/View;)V"

    const-string/jumbo v15, "Undefined"

    const-string/jumbo v16, "startActivity"

    const-string/jumbo v17, "(Landroid/content/Intent;)V"

    invoke-static/range {v10 .. v17}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v10, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v11, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$31"

    const-string/jumbo v12, "onClick"

    const-string/jumbo v13, "(Landroid/view/View;)V"

    const-string/jumbo v14, "Undefined"

    const-string/jumbo v15, "startActivity"

    const-string/jumbo v16, "(Landroid/content/Intent;)V"

    invoke-static/range {v10 .. v16}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$25;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 26186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2838
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2839
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;

    move-object/from16 v11, p0

    move-object v12, v4

    move-object/from16 v13, v18

    move-object v14, v3

    move-object/from16 v15, v19

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/tencent/mm/plugin/sns/ui/d/c$25$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/c$25;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Z)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v10, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2857
    const/4 v2, 0x3

    new-array v6, v2, [I

    .line 2858
    const/4 v2, 0x2

    .line 2859
    if-nez v9, :cond_22

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_22

    .line 2860
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 2861
    const/4 v2, 0x1

    move v4, v2

    .line 2867
    :goto_c
    const/4 v2, 0x0

    aget v8, v6, v2

    const/4 v2, 0x1

    aget v9, v6, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_23

    const/4 v2, 0x1

    move v5, v2

    :goto_d
    const/4 v2, 0x2

    aget v10, v6, v2

    .line 27869
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 27870
    new-instance v11, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v11}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 27871
    const-string/jumbo v6, "20FeedId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v6, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27872
    const-string/jumbo v2, "21AdUxInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27874
    const/4 v7, 0x0

    .line 27875
    const/4 v6, 0x0

    .line 27877
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 27878
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_27

    .line 27879
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dqv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dqv;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/dqv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqv;

    .line 27880
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    if-eqz v3, :cond_27

    .line 27881
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cvk;->ICm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27882
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cvk;->ICn:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27888
    :goto_e
    const-string/jumbo v6, "22LayerId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27889
    const-string/jumbo v3, "23ExpId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27890
    const-string/jumbo v2, "24ClickState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27891
    const-string/jumbo v2, "25ClickTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27892
    const/4 v2, 0x0

    .line 27893
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 27894
    const/4 v2, 0x1

    .line 27902
    :cond_21
    :goto_f
    const-string/jumbo v3, "26NetworkType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27903
    const-string/jumbo v2, "27IsFlowControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27904
    const-string/jumbo v2, "28AutoDownloadSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27905
    const-string/jumbo v2, "29IsAutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27906
    const-string/jumbo v2, "30IsFlowControlDatePeriod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27908
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report SnsSightPreloadExp(sight_autodownload) logbuffer(13323): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27909
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x340b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 2862
    :cond_22
    if-eqz v9, :cond_28

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_28

    .line 2863
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 2864
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_c

    .line 2867
    :cond_23
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_d

    .line 27885
    :catch_0
    move-exception v2

    move v3, v7

    .line 27886
    :goto_10
    const-string/jumbo v7, "MicroMsg.TimelineClickListener"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    goto/16 :goto_e

    .line 27895
    :cond_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 27896
    const/4 v2, 0x2

    goto/16 :goto_f

    .line 27897
    :cond_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 27898
    const/4 v2, 0x3

    goto/16 :goto_f

    .line 27899
    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 27900
    const/4 v2, 0x4

    goto/16 :goto_f

    .line 27885
    :catch_1
    move-exception v2

    goto :goto_10

    :cond_27
    move v2, v6

    move v3, v7

    goto/16 :goto_e

    :cond_28
    move v4, v2

    goto/16 :goto_c

    :cond_29
    move-object/from16 v18, v2

    goto/16 :goto_0
.end method
