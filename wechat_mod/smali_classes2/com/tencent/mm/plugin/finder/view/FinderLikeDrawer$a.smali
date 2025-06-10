.class public final Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$Companion;",
        "",
        "()V",
        "DEFAULT_SPAN_COUNT",
        "",
        "MMFinder_FeedLikedListAll",
        "getMMFinder_FeedLikedListAll",
        "()I",
        "MMFinder_FeedLikedListFriend",
        "getMMFinder_FeedLikedListFriend",
        "TAG",
        "",
        "createDrawerToAttachWindow",
        "Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;",
        "context",
        "Landroid/content/Context;",
        "window",
        "Landroid/view/Window;",
        "scene",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Window;I)Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;
    .locals 8

    .prologue
    const v7, 0x35e96

    const/4 v3, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "Finder.FinderLikeDrawer"

    const-string/jumbo v1, "createDrawerToAttachWindow "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->setScene(I)V

    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    new-instance v5, Lf/g/b/y$f;

    invoke-direct {v5}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dgu()I

    move-result v0

    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/builder/a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/p;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/builder/a;-><init>(Lcom/tencent/mm/plugin/finder/feed/at;)V

    iput-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 74
    :goto_0
    iget-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/builder/a;

    move-object v1, v4

    check-cast v1, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/builder/a;->a(Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;)V

    .line 75
    iget-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/builder/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->setBuilder(Lcom/tencent/mm/plugin/finder/view/builder/a;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/Window;Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;Lf/g/b/y$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 88
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$Companion$createDrawerToAttachWindow$2;

    invoke-direct {v0, v4, p0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$Companion$createDrawerToAttachWindow$2;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;Landroid/content/Context;)V

    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 96
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 1048
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dgv()I

    move-result v0

    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/builder/a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/t;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/builder/a;-><init>(Lcom/tencent/mm/plugin/finder/feed/at;)V

    iput-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/builder/a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/t;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/builder/a;-><init>(Lcom/tencent/mm/plugin/finder/feed/at;)V

    iput-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto :goto_0
.end method
