.class public Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0c09a3

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x7f092597

    const v2, 0x1ea67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const v0, 0x7f101e38

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->setMMTitle(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    const v0, 0x7f092019

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    const v0, 0x7f09201a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f101e3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f101e3f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$2;-><init>(Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1ea66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->initView()V

    .line 28
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
