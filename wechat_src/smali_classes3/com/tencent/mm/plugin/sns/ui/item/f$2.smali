.class final Lcom/tencent/mm/plugin/sns/ui/item/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;


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
    .line 929
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final esi()V
    .locals 9

    .prologue
    const v8, 0x3abb1

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->f(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CGC:Z

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/item/f;->f(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/item/f;->d(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 937
    :try_start_0
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    .line 938
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->d(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x1d

    const/16 v7, 0x15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDu()Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-result-object v0

    .line 941
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/item/f;->d(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 943
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 944
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "onTwist report MMOCAD_CLICKPOS_AD_FULL_CARD_TWIST"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 948
    :goto_0
    return-void

    .line 945
    :catch_0
    move-exception v0

    .line 946
    const-string/jumbo v1, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "twist click report exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
