.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->c(Lcom/tencent/mm/plugin/remittance/model/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field final synthetic AeF:Lcom/tencent/mm/plugin/remittance/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V
    .locals 0

    .prologue
    .line 2039
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;->AeF:Lcom/tencent/mm/plugin/remittance/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x27ff1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "goto h5: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;->AeF:Lcom/tencent/mm/plugin/remittance/model/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dos;->pEr:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;->AeF:Lcom/tencent/mm/plugin/remittance/model/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dos;->pEr:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2044
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
