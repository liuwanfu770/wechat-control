.class final Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCE:Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI$1;->jCE:Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x36edb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI$1;->jCE:Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;->a(Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI$1;->jCE:Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;->a(Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI$1;->jCE:Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;->a(Lcom/tencent/mm/plugin/account/ui/VerifyPwdUI;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
