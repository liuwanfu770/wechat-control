.class final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DJP:Ljava/lang/String;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->val$editText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->DJP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x11dba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 895
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->DJP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->val$editText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 901
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->val$editText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->DJP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->val$editText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->DJP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->DJP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->DJP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;->DJP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 901
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
