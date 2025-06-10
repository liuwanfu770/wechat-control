.class final Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic trb:Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;->trb:Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x34edb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$pauseMusicListener$1"

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

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;->trb:Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->getMusicInfo()Lcom/tencent/mm/protocal/protobuf/auw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;->trb:Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->getPlayer()Lcom/tencent/mm/plugin/finder/music/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/a;->pause()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;->trb:Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;

    const v1, 0x7f09315c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f03db

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;->trb:Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;

    const v1, 0x7f09315b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;->trb:Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->b(Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$pauseMusicListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
