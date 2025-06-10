.class final Lcom/tencent/mm/plugin/sns/ui/item/f$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/f;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x3abb3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "SnsAdTouchProgressView onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->f(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 905
    :goto_0
    return-void

    .line 902
    :catch_0
    move-exception v0

    .line 903
    const-string/jumbo v1, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SnsAdTouchProgressView onClick exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 9

    .prologue
    const/16 v6, 0x1c

    const v8, 0x3abb4

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/item/f;->f(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->n(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 910
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->e([J)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/item/f;->f(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/item/f;->d(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->d(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 915
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    .line 916
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->d(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v7, 0x15

    move v3, v2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDu()Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-result-object v0

    .line 919
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/item/f;->d(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 921
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 922
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "onFinish report MMOCAD_CLICKPOS_AD_FULL_CARD_LONGPRESS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 926
    :goto_0
    return-void

    .line 924
    :cond_1
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "onFinish report, mSnsinfo==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 910
    :array_0
    .array-data 8
        0x14
        0x64
    .end array-data
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 887
    return-void
.end method
