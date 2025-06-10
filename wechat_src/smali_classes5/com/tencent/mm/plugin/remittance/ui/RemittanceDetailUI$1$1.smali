.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AfX:Lcom/tencent/mm/g/a/rg;

.field final synthetic AfY:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;Lcom/tencent/mm/g/a/rg;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->AfY:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->AfX:Lcom/tencent/mm/g/a/rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0x10a19

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->AfX:Lcom/tencent/mm/g/a/rg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rg;->dwo:Lcom/tencent/mm/g/a/rg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rg$a;->dbW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->AfX:Lcom/tencent/mm/g/a/rg;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rg;->dwo:Lcom/tencent/mm/g/a/rg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rg$a;->dou:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->AfX:Lcom/tencent/mm/g/a/rg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/rg;->dwo:Lcom/tencent/mm/g/a/rg$a;

    iget v3, v3, Lcom/tencent/mm/g/a/rg$a;->dwp:I

    const-string/jumbo v4, "refuse"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->AfX:Lcom/tencent/mm/g/a/rg;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rg;->dwo:Lcom/tencent/mm/g/a/rg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rg$a;->dwq:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->AfX:Lcom/tencent/mm/g/a/rg;

    iget-object v6, v6, Lcom/tencent/mm/g/a/rg;->dwo:Lcom/tencent/mm/g/a/rg$a;

    iget v6, v6, Lcom/tencent/mm/g/a/rg$a;->dwr:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 195
    const-string/jumbo v1, "RemittanceProcess"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/model/v;->setProcessName(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->AfY:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 197
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
