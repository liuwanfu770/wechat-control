.class public Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;
.super Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;
.source "SourceFile"


# instance fields
.field private kDc:I

.field private njy:I

.field private njz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->kDc:I

    .line 30
    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xc04d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "extra_enter_scene"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->njy:I

    .line 59
    const-string/jumbo v0, "extra_enter_scene_note"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->njz:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hW(Z)V
    .locals 5

    .prologue
    const v4, 0x1020002

    const v3, 0xc04c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    move-object v1, v0

    .line 1049
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/g;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_1
    return-void

    .line 35
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;

    move-object v1, v0

    goto :goto_0

    .line 2049
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5049
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v2

    .line 45
    if-eqz p1, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    .line 6049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 46
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;-><init>(Z)V

    move-object v0, v1

    .line 49
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->njy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->setScene(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->njz:Ljava/lang/String;

    .line 6454
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->mZG:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v4, v0}, Landroid/support/v4/app/k;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    .line 53
    invoke-virtual {v2}, Landroid/support/v4/app/k;->commit()I

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 46
    :cond_4
    const v0, 0x7f100189

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001eb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;->eC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;

    move-result-object v0

    goto :goto_2
.end method

.method public onActivityDidResume()V
    .locals 5

    .prologue
    const v4, 0xc04e

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 64
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    if-eqz v0, :cond_3

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->bhN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->bhL()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    .line 7148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7151
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100328"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 7152
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7155
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 7156
    const-string/jumbo v3, "isOpenGameEntry"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7157
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->tv(I)Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    move-result-object v0

    .line 7158
    if-eqz v0, :cond_1

    .line 7161
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->kbU:Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->hW(Z)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 7164
    goto :goto_0

    :cond_2
    move v0, v1

    .line 66
    goto :goto_1

    .line 8049
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 69
    const v1, 0x7f1001ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->kDc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->kDc:I

    if-ne v0, v2, :cond_4

    .line 72
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->hW(Z)V

    .line 75
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
