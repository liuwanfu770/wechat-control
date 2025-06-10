.class public Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private iLb:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x15c26

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0c03ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->setContentView(I)V

    .line 34
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;J)V

    .line 48
    new-instance v3, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$2;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V

    .line 55
    new-instance v4, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V

    .line 62
    new-instance v5, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 63
    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 64
    const v6, 0x7f100fc8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 65
    const v6, 0x7f1003a3

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 66
    const v2, 0x7f100337

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 67
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 68
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->k(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 75
    const/16 v0, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.FileDownloadConfirmUI"

    const-string/jumbo v1, "Confirm Dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x15c27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.FileDownloadConfirmUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x15c28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
