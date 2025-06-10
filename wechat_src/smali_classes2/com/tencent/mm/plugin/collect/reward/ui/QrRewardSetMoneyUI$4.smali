.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

.field final synthetic pHo:Lcom/tencent/mm/plugin/collect/reward/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/g;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHo:Lcom/tencent/mm/plugin/collect/reward/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0xfa0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHo:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/g;->pFD:Lcom/tencent/mm/protocal/protobuf/wi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wi;->zYy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHo:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/g;->pFD:Lcom/tencent/mm/protocal/protobuf/wi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/wi;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string/jumbo v1, "key_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHo:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/g;->pFD:Lcom/tencent/mm/protocal/protobuf/wi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/wi;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "key_photo_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHo:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/g;->pFD:Lcom/tencent/mm/protocal/protobuf/wi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/wi;->zYy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "key_photo_aeskey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHo:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/g;->pFD:Lcom/tencent/mm/protocal/protobuf/wi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/wi;->ItB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v1, "key_photo_width"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHo:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/g;->pFD:Lcom/tencent/mm/protocal/protobuf/wi;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/wi;->ItG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "key_icon_width"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHo:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/g;->pFD:Lcom/tencent/mm/protocal/protobuf/wi;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/wi;->ItC:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, "key_return_from_first"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->setResult(ILandroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->pHn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->finish()V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
