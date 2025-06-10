.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$hintTv:Landroid/widget/EditText;

.field final synthetic val$isShowSysKB:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->val$isShowSysKB:Z

    iput p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->val$editMode:I

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->val$hintTv:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x11d03

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/wallet_core/ui/WalletBaseUI$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->val$isShowSysKB:Z

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showTenpayKB()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->val$editMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setKBMode(I)V

    .line 780
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/wallet_core/ui/WalletBaseUI$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 776
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->val$isShowSysKB:Z

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideTenpayKB()V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->val$hintTv:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
