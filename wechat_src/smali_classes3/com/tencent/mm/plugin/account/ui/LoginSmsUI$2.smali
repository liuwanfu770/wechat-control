.class final Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwT:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$2;->jwT:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x1f4c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$2;->jwT:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$2;->jwT:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jvS:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$2;->jwT:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jvS:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
