.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$6;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2800b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$6;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$6;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$6;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$6;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzg()V

    .line 219
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
