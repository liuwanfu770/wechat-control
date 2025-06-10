.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$8;
.super Lcom/tencent/mm/plugin/remittance/mobile/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$8;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x108b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "checkNameResp.jump_win dialog click jumpItem.action:continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$8;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->x(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    .line 725
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehI()V
    .locals 3

    .prologue
    const v2, 0x108b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "checkNameResp.jump_win dialog click jumpItem.action:exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$8;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->ehH()V

    .line 719
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
