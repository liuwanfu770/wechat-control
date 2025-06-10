.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const v2, 0x36ea1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fOP:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_1
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fOP:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method
