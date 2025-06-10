.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWA:Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$2;->zWA:Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3af1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$2;->zWA:Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
