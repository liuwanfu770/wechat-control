.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$14;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/remittance/mobile/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

.field final synthetic zYo:Lcom/tencent/mm/protocal/protobuf/ear;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Lcom/tencent/mm/protocal/protobuf/ear;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$14;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$14;->zYo:Lcom/tencent/mm/protocal/protobuf/ear;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dv(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x108c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    check-cast p1, Ljava/lang/String;

    .line 2874
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "dialog click action:continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$14;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->b(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Ljava/lang/String;)V

    .line 865
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic ehD()V
    .locals 3

    .prologue
    const v2, 0x2a94d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1880
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "dialog click action:continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$14;->zYo:Lcom/tencent/mm/protocal/protobuf/ear;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ear;->HOm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->bO(ILjava/lang/String;)V

    .line 865
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic ehI()V
    .locals 3

    .prologue
    const v2, 0x108bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3868
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "dialog click action:exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3869
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$14;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->ehH()V

    .line 865
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
