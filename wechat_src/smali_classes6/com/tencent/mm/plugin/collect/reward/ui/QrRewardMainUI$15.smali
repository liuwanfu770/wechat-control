.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

.field final synthetic pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/b;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0xf9d6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v2, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v3, "get code error: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/vo;->dbX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vo;->pEl:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/vo;->dbX:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_1

    .line 289
    const-string/jumbo v2, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v3, "realNameInfo:%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vo;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->g(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".reward.ui.CollectMainUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "collect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/vo;->dbX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    new-instance v4, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;)V

    const/16 v4, 0x3f3

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/protocal/protobuf/dar;Landroid/os/Bundle;I)Z

    .line 300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 289
    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vo;->pEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/vo;->pEl:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFy:Z

    if-nez v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Z)V

    .line 308
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
