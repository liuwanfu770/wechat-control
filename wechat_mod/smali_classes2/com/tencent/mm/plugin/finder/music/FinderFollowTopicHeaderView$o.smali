.class final Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f09315a

    const v8, 0x34e9d

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$playVideoListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getVideoView()Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    .line 1071
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqn:Z

    .line 92
    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->setFirstClickPlay(Z)V

    .line 94
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->setMute(Z)V

    .line 95
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->c(DZ)Z

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0881

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060054

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->b(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->b(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->setCurrentListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$o;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v7}, Lcom/tencent/mm/plugin/finder/report/k;->g(Landroid/content/Context;II)V

    .line 104
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$playVideoListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->play()Z

    goto :goto_0
.end method
