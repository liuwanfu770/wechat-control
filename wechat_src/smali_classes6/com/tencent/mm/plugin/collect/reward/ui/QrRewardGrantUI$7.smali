.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;
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
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0xf9b9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wc;->dlV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wc;->ItR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wc;->HUh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wc;->ItP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wc;->ItO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "remind str: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/wc;->Iud:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wc;->Iud:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGi:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wc;->Iud:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    const v4, 0x7f101d0c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;)V

    new-instance v6, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$2;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V

    .line 244
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
