.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic cyg:Landroid/widget/Toast;

.field final synthetic zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Landroid/widget/Toast;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$9;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$9;->cyg:Landroid/widget/Toast;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$9;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3af23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$9;->cyg:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 767
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "mobile_remit_verify_name_success dialog dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$9;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;

    .line 1054
    iget v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->bsh:I

    .line 768
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$9;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->x(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V

    .line 770
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->ehK()V

    .line 772
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
