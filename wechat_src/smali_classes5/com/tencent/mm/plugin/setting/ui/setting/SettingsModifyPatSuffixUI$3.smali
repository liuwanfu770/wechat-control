.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const v7, 0x2d790    # 2.61E-40f

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    const v2, 0x7f102f85

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->performHapticFeedback(II)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/f;->hg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    const v2, 0x7f102ec0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$3;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060234

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
