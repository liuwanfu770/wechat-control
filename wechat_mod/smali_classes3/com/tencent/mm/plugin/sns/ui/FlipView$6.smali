.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic vGs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->vGs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->LR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3a976

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/FlipView$6"

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

    .line 667
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 672
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->vGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 673
    if-nez v1, :cond_1

    .line 674
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/FlipView$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_0
    return-void

    .line 678
    :cond_1
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v2, "request deal QBAR string"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    new-instance v2, Lcom/tencent/mm/g/a/co;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 680
    iget-object v3, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/g/a/co$a;->activity:Landroid/app/Activity;

    .line 681
    iget-object v0, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->o(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/co$a;->dch:Ljava/lang/String;

    .line 682
    iget-object v0, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->p(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/g/a/co$a;->ddU:I

    .line 683
    iget-object v0, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->q(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/g/a/co$a;->ddV:I

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->LR:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/an;->a(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_2

    .line 686
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/co$a;->imagePath:Ljava/lang/String;

    .line 687
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/co$a;->ddX:Ljava/lang/String;

    .line 689
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    const/16 v1, 0x26

    iput v1, v0, Lcom/tencent/mm/g/a/co$a;->scene:I

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 691
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "_stat_obj"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_6

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 695
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getFromScene()Lcom/tencent/mm/storage/bp;

    move-result-object v1

    .line 696
    const-string/jumbo v3, "MicroMsg.FlipView"

    const-string/jumbo v4, "from Scene: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v3, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/bp;->LBh:Lcom/tencent/mm/storage/bp;

    iget-object v4, v4, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/bp;->LBi:Lcom/tencent/mm/storage/bp;

    iget-object v4, v4, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    .line 698
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/bp;->LBj:Lcom/tencent/mm/storage/bp;

    iget-object v4, v4, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    .line 699
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 701
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    const/4 v3, 0x5

    iput v3, v1, Lcom/tencent/mm/g/a/co$a;->sourceType:I

    .line 702
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 703
    const-string/jumbo v1, "MicroMsg.FlipView"

    const-string/jumbo v3, "empty username"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    .line 706
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/co$a;->source:Ljava/lang/String;

    .line 713
    :cond_6
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 714
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/FlipView$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 707
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/storage/bp;->LBg:Lcom/tencent/mm/storage/bp;

    iget-object v3, v3, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 708
    iget-object v0, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/g/a/co$a;->sourceType:I

    goto :goto_1

    .line 710
    :cond_8
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v3, "other scene_from: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
