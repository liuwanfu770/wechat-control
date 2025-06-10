.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$2;
.super Lcom/tencent/mm/plugin/remittance/mobile/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AeG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;)V
    .locals 0

    .prologue
    .line 2481
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$2;->AeG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2a959

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2490
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, " showNameVerifyDialog left button click jumpItem.action\uff1acontinue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehB()V
    .locals 3

    .prologue
    const v2, 0x2a95a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2495
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, " showNameVerifyDialog left button click jumpItem.action\uff1aclose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehI()V
    .locals 3

    .prologue
    const v2, 0x2a958

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2484
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, " showNameVerifyDialog left button click jumpItem.action:exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35$2;->AeG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Z(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 2486
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
