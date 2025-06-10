.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/b;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherHeaderCollectionEntrance;",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;",
        "activity",
        "Landroid/support/v4/app/FragmentActivity;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V",
        "getTitle",
        "",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "setIConRes",
        "imageView",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V
    .locals 3

    .prologue
    const v2, 0x2c1d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "imageView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 45
    const v0, 0x7f0f03c8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xc85b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f10025e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "activity.getString(R.str\u2026list_collection_entrance)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const v0, 0xc85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "extra_get_usage_reason"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 32
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->mZt:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v4, "activity"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 33
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string/jumbo v5, "extra_get_usage_reason"

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string/jumbo v5, "extra_get_usage_prescene"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string/jumbo v1, "extra_enter_scene"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/f;->mMz:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandLauncherDesktopReporter;

    move-result-object v0

    .line 1036
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x4c0c

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string/jumbo v3, ""

    aput-object v3, v5, v7

    const-string/jumbo v3, ""

    aput-object v3, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    const/4 v2, 0x4

    const-string/jumbo v3, ""

    aput-object v3, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v9

    const/4 v2, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLauncherDesktopReporter;->mSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 40
    const v0, 0xc85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v1, v3

    .line 29
    goto :goto_0
.end method
