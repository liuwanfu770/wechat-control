.class final Lcom/tencent/mm/plugin/finder/convert/j$ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/j;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic syA:I

.field final synthetic syB:I

.field final synthetic syz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;Landroid/view/View;Lcom/tencent/mm/view/recyclerview/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->syz:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput p4, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->syA:I

    iput p5, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->syB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x33f3a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2557
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->syz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2558
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ae;->jh(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->syA:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 2559
    const-string/jumbo v2, "Finder.FeedConvert"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[openCommentDrawer] offset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " itemBottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->syB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recyclerViewBottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/convert/j;->h(Lcom/tencent/mm/plugin/finder/convert/j;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " editLayoutHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    if-lez v1, :cond_1

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/i;->getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 2561
    if-eqz v0, :cond_0

    const-string/jumbo v2, "openCommentDrawer"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Ljava/lang/String;Z)V

    .line 2562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ad;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 2564
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
