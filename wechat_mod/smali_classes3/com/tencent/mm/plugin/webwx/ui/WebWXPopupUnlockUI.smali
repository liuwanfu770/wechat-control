.class public Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x7623

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "deviceName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    if-eqz v2, :cond_0

    .line 1040
    new-instance v3, Lcom/tencent/mm/plugin/crashfix/b/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/crashfix/b/a;-><init>(Landroid/content/Context;)V

    .line 1041
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1042
    const v0, 0x7f0c040a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1043
    const v0, 0x7f090afe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1044
    const v1, 0x7f0926d1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1045
    new-instance v5, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;Landroid/app/Dialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1062
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1064
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1066
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1067
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebWxPopUnlockUI"

    const-string/jumbo v1, "Mac WeChat request to unlock,the deviceName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
