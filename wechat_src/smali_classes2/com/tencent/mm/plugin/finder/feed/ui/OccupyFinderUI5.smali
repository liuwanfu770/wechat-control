.class public final Lcom/tencent/mm/plugin/finder/feed/ui/OccupyFinderUI5;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/OccupyFinderUI5;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x347bd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0c052c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/OccupyFinderUI5;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/OccupyFinderUI5;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/OccupyFinderUI5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterRealnameVerifyUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/OccupyFinderUI5;->overridePendingTransition(II)V

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/OccupyFinderUI5;->finish()V

    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x347be

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/OccupyFinderUI5;->finish()V

    .line 28
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/OccupyFinderUI5;->overridePendingTransition(II)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
