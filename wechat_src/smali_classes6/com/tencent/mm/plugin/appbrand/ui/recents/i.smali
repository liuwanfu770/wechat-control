.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/i;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u001e\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderControllerForRecommend;",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;",
        "context",
        "Landroid/support/v4/app/FragmentActivity;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V",
        "inflateChildren",
        "",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;",
        "childrenContainer",
        "showRecents",
        "",
        "inflateCollection",
        "inflateNearBy",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const v1, 0x2c1e9

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x2c1e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "childrenContainer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 15
    check-cast v0, Ljava/util/List;

    .line 1022
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->b(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    move-object v0, v1

    .line 16
    check-cast v0, Ljava/util/List;

    .line 1027
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->c(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    .line 18
    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected final b(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
    .locals 2

    .prologue
    const v1, 0x3b355

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->b(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    move-result-object v0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final c(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
    .locals 2

    .prologue
    const v1, 0x3b356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->c(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    move-result-object v0

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
