.class public Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private NIp:Ljava/lang/String;

.field private NIq:Landroid/widget/TextView;

.field private NIr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 16
    const-string/jumbo v0, "friend"

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->NIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0c07f5

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x99f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const v0, 0x7f101f3d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->setMMTitle(Ljava/lang/String;)V

    .line 44
    const v0, 0x7f0919e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->NIq:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0919e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->NIr:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->NIq:Landroid/widget/TextView;

    const v1, 0x7f101f47

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->NIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->NIp:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :sswitch_0
    const-string/jumbo v2, "friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "sns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->NIr:Landroid/widget/TextView;

    const v1, 0x7f101f48

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->NIr:Landroid/widget/TextView;

    const v1, 0x7f101f49

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b79f562 -> :sswitch_0
        0x1bd78 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x99f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.SelectNoSupportUI"

    const-string/jumbo v1, "onCreate!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sharePictureTo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->NIp:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "MicroMsg.SelectNoSupportUI"

    const-string/jumbo v1, "initData done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->initView()V

    .line 34
    const-string/jumbo v0, "MicroMsg.SelectNoSupportUI"

    const-string/jumbo v1, "initView done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
