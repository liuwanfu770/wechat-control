.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$d;
.super Lcom/tencent/mm/plugin/finder/view/tabcomp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$TabViewAction;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabViewAction;",
        "()V",
        "onTabSelected",
        "",
        "context",
        "Landroid/content/Context;",
        "tab",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderBaseTab;",
        "onTabUnSelected",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;)V
    .locals 2

    .prologue
    const v1, 0x3519e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;)V

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;->nR(Z)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;)V
    .locals 2

    .prologue
    const v1, 0x3519f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;->nR(Z)V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
