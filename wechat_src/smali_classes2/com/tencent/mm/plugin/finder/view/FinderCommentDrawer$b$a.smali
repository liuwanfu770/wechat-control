.class final Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;ZZ)Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sOf:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic uue:Landroid/view/View;

.field final synthetic uuf:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

.field final synthetic uug:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic uuh:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;

.field final synthetic uui:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;Landroid/widget/FrameLayout$LayoutParams;Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uue:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuf:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uug:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuh:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uui:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x29133

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ky(Landroid/content/Context;)I

    move-result v0

    .line 63
    const-string/jumbo v1, "Finder.CommentDrawer"

    const-string/jumbo v2, "[initView] bottomMargin= "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uue:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuf:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uug:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuh:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuf:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getHeaderLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uui:Z

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuh:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuf:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getCenterLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;->a(Landroid/content/Context;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuh:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuf:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getFooterLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uui:Z

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuh:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$b$a;->uuf:Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getLoadingLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer$a;->b(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
