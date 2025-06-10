.class final Lcom/tencent/mm/plugin/sns/ui/au$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bjv:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic Bjw:I

.field final synthetic CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic CfT:Lcom/tencent/mm/plugin/sns/storage/b$c;

.field final synthetic CfU:Lcom/tencent/mm/modelsns/SnsAdClick;

.field final synthetic lNx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/modelsns/SnsAdClick;I)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->lNx:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfT:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->Bjv:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfU:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->Bjw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x3aa04

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->lNx:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfT:Lcom/tencent/mm/plugin/sns/storage/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->Bjv:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_1

    .line 628
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    const-string/jumbo v1, "mContext or mActionBtnInfo or mSnsInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2317
    :goto_0
    return-void

    .line 631
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->c(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->c(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 631
    if-eqz v0, :cond_5

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->lNx:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->Bjv:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfU:Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->Bjw:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfT:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 2316
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/storage/b$c;->iaf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2317
    :cond_2
    const v0, 0x3aa04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    const-string/jumbo v1, "MicroMsg.SnsAdCardActionBtnCtrl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2319
    :cond_3
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2320
    const-string/jumbo v0, "Contact_User"

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$c;->iaf:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2321
    const-string/jumbo v0, "KSnsAdTag"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2322
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xb5

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2323
    const-string/jumbo v2, "CONTACT_INFO_UI_SOURCE"

    if-nez v3, :cond_4

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2324
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 633
    const v0, 0x3aa04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2323
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 636
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/a;-><init>()V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->lNx:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->Bjv:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfT:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->Bjw:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/storage/bv;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/au;->c(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/au;->e(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/plugin/sns/ui/au$a;

    move-result-object v7

    .line 4069
    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/e/a;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 4070
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    .line 4071
    iput v4, v1, Lcom/tencent/mm/plugin/sns/e/a;->Bjl:I

    .line 4072
    iput-object v5, v1, Lcom/tencent/mm/plugin/sns/e/a;->hQK:Lcom/tencent/mm/storage/bv;

    .line 4073
    iput-object v6, v1, Lcom/tencent/mm/plugin/sns/e/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 4074
    iput-object v7, v1, Lcom/tencent/mm/plugin/sns/e/a;->Bjj:Lcom/tencent/mm/plugin/sns/ui/au$a;

    .line 4075
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/k;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->dpY:Ljava/lang/String;

    .line 4076
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->dwx:Ljava/lang/String;

    .line 4077
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BbH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->BbH:Ljava/lang/String;

    .line 4078
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/d;-><init>()V

    .line 5017
    if-nez v3, :cond_6

    .line 4078
    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    .line 3095
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a;->esG()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 641
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5020
    :cond_6
    :try_start_3
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->iaf:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/data/d;->iaf:Ljava/lang/String;

    .line 5021
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BjP:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/data/d;->BjP:Ljava/lang/String;

    .line 5022
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->dfg:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/data/d;->dfg:Ljava/lang/String;

    .line 5023
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BjQ:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/data/d;->BjQ:Ljava/lang/String;

    .line 5024
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BjR:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/data/d;->BjR:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
