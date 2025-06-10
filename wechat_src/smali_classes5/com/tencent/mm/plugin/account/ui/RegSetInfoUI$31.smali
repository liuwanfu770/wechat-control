.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const v6, 0x1f6ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->m(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->m(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->r(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    const v3, 0x7f101ce4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->s(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->t(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->t(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->u(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/base/p;

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->c(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->v(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 407
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->s(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->m(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v1

    .line 1097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 410
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method
