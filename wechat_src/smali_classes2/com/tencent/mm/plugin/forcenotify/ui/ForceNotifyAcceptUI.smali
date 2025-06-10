.class public final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "dialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "executor",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "getLayoutId",
        "",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "plugin-force-notify_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private nac:Lcom/tencent/mm/ui/base/q;

.field private final uQt:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x246d6

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.ForceNotifyAcceptUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->uQt:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->nac:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->nac:Lcom/tencent/mm/ui/base/q;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0c0510

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x246d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->finish()V

    .line 113
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x246d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->fullScreenNoTitleBar(Z)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$a;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    move-object v0, p0

    .line 45
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$b;->uQv:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$b;

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v2, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->nac:Lcom/tencent/mm/ui/base/q;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->nac:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-nez v2, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->finish()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_1
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->uQt:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 83
    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f090597

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$e;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x246d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->nac:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
