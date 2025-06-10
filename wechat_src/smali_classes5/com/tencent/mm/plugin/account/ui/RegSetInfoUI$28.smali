.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;
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
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const v3, 0x1f6b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->m(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->m(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->n(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->o(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method
