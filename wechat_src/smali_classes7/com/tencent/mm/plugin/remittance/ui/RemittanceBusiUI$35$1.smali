.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$1;
.super Lcom/tencent/mm/plugin/remittance/mobile/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;->aET(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AeG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$1;->AeG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2a956

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2461
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, " showNameVerifyDialog right button click jumpItem.action:continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$1;->AeG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$1;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$1;->AeG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;->AeE:Lcom/tencent/mm/plugin/remittance/model/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yr;->IkE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehB()V
    .locals 3

    .prologue
    const v2, 0x2a957

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2468
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, " showNameVerifyDialog right button click jumpItem.action:close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehI()V
    .locals 3

    .prologue
    const v2, 0x2a955

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2455
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, " showNameVerifyDialog right button click jumpItem.action:exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$1;->AeG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Z(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 2457
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
