.class public abstract Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "username",
        "getUsername",
        "setUsername",
        "(Ljava/lang/String;)V",
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

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.ForceNotifyShowUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->finish()V

    .line 55
    const/4 v0, 0x0

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->overridePendingTransition(II)V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    const v0, 0x7f01008c

    const v1, 0x7f010084

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->overridePendingTransition(II)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->fullScreenNoTitleBar(Z)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI$a;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    .line 1069
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fallback to get username! username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fallback to get username! username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->finish()V

    .line 50
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    .line 2069
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    .line 3069
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    .line 4069
    iget-object v0, v1, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "ForceNotifyService.getNotifyShowList().first()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/forcenotify/b/c;->arg(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "continue to startActivity for username="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    .line 5069
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
