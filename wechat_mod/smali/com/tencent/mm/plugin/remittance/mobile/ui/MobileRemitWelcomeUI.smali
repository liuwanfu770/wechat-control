.class public Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;
.super Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0c0816

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v1, 0x7f0605fb

    const v3, 0x108ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->initView()V

    .line 38
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->setMMTitle(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->hideActionbarLine()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->setActionbarColor(I)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->setBackGroundColorResource(I)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 45
    const v0, 0x7f09180b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    const v0, 0x7f091809

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f09180f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x108ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->initView()V

    .line 32
    const v0, 0x7f0100b0

    const v1, 0x7f0100ad

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitWelcomeUI;->overridePendingTransition(II)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
