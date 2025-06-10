.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AaV:Lcom/tencent/mm/plugin/remittance/model/w;

.field final synthetic Ach:Ljava/lang/String;

.field final synthetic Aci:Ljava/lang/String;

.field final synthetic AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->Ach:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->Aci:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x10a8c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1401
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "onClick1 realNameCheckMessage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->p(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Lcom/tencent/mm/protocal/protobuf/yo;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    new-instance v0, Lcom/tencent/mm/g/b/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ji;-><init>()V

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/remittance/model/w;->zZB:D

    double-to-int v1, v2

    int-to-long v2, v1

    .line 2055
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ji;->epx:J

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ji;->uj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ji;

    move-result-object v0

    .line 3034
    const-wide/16 v2, 0x9

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ji;->epq:J

    .line 1404
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ji;->aPT()Z

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    .line 3110
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->Ach:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->Aci:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)V

    .line 1407
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
