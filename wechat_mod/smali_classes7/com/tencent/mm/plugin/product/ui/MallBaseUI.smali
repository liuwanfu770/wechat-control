.class public abstract Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected kHw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aDf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->kHw:Ljava/lang/String;

    .line 39
    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->showDialog(I)V

    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 35
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->kHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const v0, 0x7f1017de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->kHw:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->kHw:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch -0x2712
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->callBackMenu()Z

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->showTitleView()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->hideTitleView()V

    goto :goto_0
.end method
