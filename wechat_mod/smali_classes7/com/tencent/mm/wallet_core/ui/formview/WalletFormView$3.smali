.class final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->gAt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field final synthetic OFe:I

.field final synthetic OFf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFe:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const v8, 0x11db9

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 825
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 827
    if-ltz v4, :cond_0

    .line 828
    const-string/jumbo v0, "."

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 829
    if-ltz v0, :cond_0

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v1

    invoke-static {v1, v3, v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    .line 832
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 863
    :goto_0
    return-void

    .line 836
    :cond_0
    const/4 v0, 0x0

    .line 837
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFe:I

    if-ltz v2, :cond_4

    .line 838
    if-ltz v4, :cond_4

    sub-int v2, v5, v4

    iget v6, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFe:I

    if-le v2, v6, :cond_4

    .line 841
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFe:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aZ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 844
    :goto_1
    iget v6, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFf:I

    if-ltz v6, :cond_1

    .line 845
    iget-object v6, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getSelectionStart()I

    move-result v6

    .line 846
    iget v7, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFf:I

    if-le v4, v7, :cond_3

    .line 847
    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFf:I

    sub-int v5, v4, v5

    if-lez v5, :cond_1

    iget v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFf:I

    sub-int v5, v4, v5

    sub-int v5, v6, v5

    if-ltz v5, :cond_1

    .line 850
    add-int/lit8 v0, v4, -0x7

    sub-int v0, v6, v0

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aZ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 860
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 852
    :cond_3
    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFf:I

    if-le v5, v4, :cond_1

    .line 853
    if-ltz v6, :cond_1

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFf:I

    sub-int v4, v5, v4

    sub-int v4, v6, v4

    if-ltz v4, :cond_1

    .line 856
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;->OFf:I

    sub-int v0, v5, v0

    sub-int v0, v6, v0

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aZ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method
