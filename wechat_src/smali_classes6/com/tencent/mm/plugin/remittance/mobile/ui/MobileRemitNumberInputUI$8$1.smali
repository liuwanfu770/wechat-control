.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8$1;
.super Lcom/tencent/mm/plugin/remittance/mobile/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zXn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8$1;->zXn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1088a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v1, "notice click jumpItem.action:continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehI()V
    .locals 3

    .prologue
    const v2, 0x10889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v1, "notice click jumpItem.action:exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8$1;->zXn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->ehH()V

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
