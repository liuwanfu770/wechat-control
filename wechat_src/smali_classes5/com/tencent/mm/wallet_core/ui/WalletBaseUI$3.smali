.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$hintTv:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->val$hintTv:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x11d04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 790
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
