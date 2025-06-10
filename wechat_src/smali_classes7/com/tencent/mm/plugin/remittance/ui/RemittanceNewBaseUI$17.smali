.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;
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
    .line 1161
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->Acf:Lcom/tencent/mm/plugin/remittance/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x10a84

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->Acf:Lcom/tencent/mm/plugin/remittance/model/w;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->showLoading()V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->Acf:Lcom/tencent/mm/plugin/remittance/model/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;->Acf:Lcom/tencent/mm/plugin/remittance/model/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)V

    .line 1169
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
