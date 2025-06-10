.class public Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private DAt:Landroid/widget/CheckBox;

.field private DAu:Landroid/widget/TextView;

.field private rVH:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->rVH:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)V
    .locals 4

    .prologue
    const v3, 0x2f121

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1119
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin.qq.com/cgi-bin/readtemplate?t=weixin_agreement&s=teens_mode_agreement&lang=zh_CN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0c0f10

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x2f120

    const/16 v2, 0xfa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->setMMTitle(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->hideActionbarLine()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->setActionbarColor(I)V

    .line 61
    const v0, 0x7f093297

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->rVH:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->rVH:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->rVH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$1;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f09319d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->DAt:Landroid/widget/CheckBox;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->DAt:Landroid/widget/CheckBox;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/tencent/mm/sdk/platformtools/by;->n(Landroid/view/View;IIII)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->DAt:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$2;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    const v0, 0x7f1031c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    const v1, 0x7f1031c3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 89
    if-gez v2, :cond_0

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 94
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$3;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)V

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    const v0, 0x7f09319e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->DAu:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->DAu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->DAu:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->DAu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$4;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x2f11f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->setMMTitle(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->initView()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
