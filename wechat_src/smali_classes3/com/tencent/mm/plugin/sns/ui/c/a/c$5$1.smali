.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eEB()V
    .locals 4

    .prologue
    const v3, 0x186af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->tn(Z)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 2072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 658
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setBackgroundColor(I)V

    .line 659
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
    const/4 v2, 0x0

    const v13, 0x186b0

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->tn(Z)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->BFM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 3072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 665
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setBackgroundColor(I)V

    .line 666
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 668
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/a/a;->jm(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 669
    invoke-static {v9, v10}, Lcom/tencent/mm/ui/tools/a/a;->C(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v2

    .line 670
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 671
    invoke-static {v9, v10}, Lcom/tencent/mm/ui/tools/a/a;->C(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v4

    .line 672
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v11, v6

    .line 673
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

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

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->BFL:F

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_1

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V

    .line 678
    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->e([J)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 4072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 681
    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    if-eqz v1, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 5072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 682
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v0

    .line 685
    :cond_0
    if-ne v0, v8, :cond_3

    .line 686
    const/16 v0, 0x10

    .line 688
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 6072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->contentView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 690
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 691
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x19

    const/16 v7, 0x15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 7072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    const/16 v3, 0x19

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 693
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    move v0, v8

    .line 695
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x40a8

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/r;->gd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 696
    invoke-static {v10}, Lcom/tencent/mm/ui/tools/a/a;->jk(Ljava/util/List;)Ljava/util/List;

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

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 697
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->eza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 695
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->BFL:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 700
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    const/4 v5, 0x2

    move v1, v11

    .line 699
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(IFFLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 8072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 705
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 706
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 708
    :goto_1
    return-void

    .line 702
    :catch_0
    move-exception v0

    .line 703
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v2, "recog gesture error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 9072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 705
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 706
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 705
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 10072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 705
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 706
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 708
    :cond_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v8

    goto/16 :goto_0

    .line 678
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
    const v2, 0x186b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->tn(Z)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 11072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 713
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setBackgroundColor(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;->CEj:Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 715
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
