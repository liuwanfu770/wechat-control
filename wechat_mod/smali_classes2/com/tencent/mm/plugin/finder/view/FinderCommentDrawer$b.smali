.class public final Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "createDrawerToAttachWindow",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "parent",
        "Landroid/view/View;",
        "scene",
        "",
        "builder",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$Builder;",
        "safeMode",
        "",
        "fullScreen",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;ZZ)Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;
    .locals 8

    .prologue
    const/4 v2, -0x1

    const v7, 0x35e3c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;-><init>(Landroid/content/Context;)V

    .line 50
    if-eqz p5, :cond_0

    move-object v0, p0

    .line 52
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setTopOffset(I)V

    .line 53
    const v0, 0x7f06057d

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setBackgroundColorRes(I)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "context.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->setTopOffset(I)V

    move-object v0, v3

    .line 57
    check-cast v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;

    invoke-interface {p3, v0, p2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;->a(Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;I)V

    move-object v0, p3

    .line 58
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/builder/b;->sxg:Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    .line 58
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderCommentDrawerPresenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/f;

    .line 1124
    iput-boolean p4, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sxQ:Z

    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;Landroid/widget/FrameLayout$LayoutParams;Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static synthetic b(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;IZ)Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;
    .locals 7

    .prologue
    const v6, 0x35e3d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v3, Lcom/tencent/mm/plugin/finder/view/builder/b;

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/f;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;)V

    check-cast v3, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;ZZ)Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
