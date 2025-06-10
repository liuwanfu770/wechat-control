.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setEditFocusListener(Landroid/view/View;Landroid/widget/EditText;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic val$editMode:I

.field final synthetic val$finalOrigFocusListener:Landroid/view/View$OnFocusChangeListener;

.field final synthetic val$hintTv:Landroid/widget/EditText;

.field final synthetic val$isShowSysKB:Z

.field final synthetic val$parent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZLandroid/view/View;Landroid/widget/EditText;ILandroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$isShowSysKB:Z

    iput-object p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$parent:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$hintTv:Landroid/widget/EditText;

    iput p5, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$editMode:I

    iput-object p6, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$finalOrigFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const v4, 0x11d14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$isShowSysKB:Z

    if-nez v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 713
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$finalOrigFocusListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;->val$finalOrigFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 765
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 750
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
