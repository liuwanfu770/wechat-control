.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/remittance/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$22;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aET(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x10a8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "onDialogClick  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$22;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbL:Ljava/lang/String;

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$22;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->eid()V

    .line 1375
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x2a95f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$22;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbL:Ljava/lang/String;

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$22;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->hideLoading()V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$22;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->showNormalStWcKb()V

    .line 1382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
