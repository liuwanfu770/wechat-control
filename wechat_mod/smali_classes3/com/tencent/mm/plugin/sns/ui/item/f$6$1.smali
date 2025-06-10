.class final Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/f$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/f$6;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eEB()V
    .locals 4

    .prologue
    const v3, 0x186ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->tn(Z)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setBackgroundColor(I)V

    .line 733
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gx(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const v13, 0x186ed

    const/4 v0, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->tn(Z)V

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->BFM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setBackgroundColor(I)V

    .line 740
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 742
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/a/a;->jm(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 743
    invoke-static {v1, v9}, Lcom/tencent/mm/ui/tools/a/a;->C(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v2

    .line 744
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->gd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 745
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 746
    invoke-static {v1, v9}, Lcom/tencent/mm/ui/tools/a/a;->C(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v4

    .line 747
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v11, v6

    .line 748
    const-string/jumbo v1, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v6, "similarity: %f,%f, distance:%f"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v12

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->BFL:F

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_1

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->n(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 753
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->e([J)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 757
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 758
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x19

    const/16 v7, 0x15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDu()Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-result-object v0

    .line 761
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    const/16 v3, 0x19

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 763
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    move v0, v8

    .line 765
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x40a8

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v10, v3, v4

    const/4 v4, 0x2

    .line 766
    invoke-static {v9}, Lcom/tencent/mm/ui/tools/a/a;->jk(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->gd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 767
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->eza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 765
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->BFL:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 770
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    const/4 v5, 0x1

    move v1, v11

    .line 769
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(IFFLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 776
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 778
    :goto_0
    return-void

    .line 772
    :catch_0
    move-exception v0

    .line 773
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v2, "recog gesture error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 776
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 775
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 776
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 778
    :cond_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 753
    nop

    :array_0
    .array-data 8
        0x14
        0x64
    .end array-data
.end method

.method public final onClick()V
    .locals 3

    .prologue
    const v2, 0x186ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->tn(Z)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setBackgroundColor(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;->CHg:Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 785
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
