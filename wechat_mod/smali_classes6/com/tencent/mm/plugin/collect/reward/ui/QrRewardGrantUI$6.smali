.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

.field final synthetic pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Lcom/tencent/mm/plugin/collect/reward/a/e;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0xf9b7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "place order error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/wc;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/wc;->pEl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wc;->pEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wc;->pEl:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$6;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->hideLoading()V

    .line 256
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
