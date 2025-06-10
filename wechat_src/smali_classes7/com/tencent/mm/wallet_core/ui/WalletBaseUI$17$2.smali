.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$2;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x11d13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$2;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideTenpayKB()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$2;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$isShowSysKB:Z

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$2;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$2;->OEk:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$hintTv:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 758
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
