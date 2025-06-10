.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWB:Lcom/tencent/mm/ui/widget/a/g;

.field final synthetic zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Lcom/tencent/mm/ui/widget/a/g;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$16;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$16;->zWB:Lcom/tencent/mm/ui/widget/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    const v2, 0x3af24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "DelayOption View click cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$16;->zWB:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 1079
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
