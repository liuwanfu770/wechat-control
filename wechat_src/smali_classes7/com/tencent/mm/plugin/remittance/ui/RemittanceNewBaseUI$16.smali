.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->e(Lcom/tencent/mm/plugin/remittance/model/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Acf:Lcom/tencent/mm/plugin/remittance/model/w;

.field final synthetic AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$16;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$16;->Acf:Lcom/tencent/mm/plugin/remittance/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x10a83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$16;->Acf:Lcom/tencent/mm/plugin/remittance/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$16;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const-string/jumbo v1, "ShowOrdersInfoProcess"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1156
    :goto_0
    return-void

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$16;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$16;->Acf:Lcom/tencent/mm/plugin/remittance/model/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZQ:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 1156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
