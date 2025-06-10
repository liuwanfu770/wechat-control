.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$initLongVideoSeekBar$1$1"
    }
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

.field final synthetic uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x35cb5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoLayout$initLongVideoSeekBar$$inlined$let$lambda$1"

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

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->cox()Z

    move-result v1

    .line 945
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    if-nez v1, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Z)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 947
    if-eqz v1, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 949
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 1237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 2013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 2237
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 949
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V

    .line 952
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoLayout$initLongVideoSeekBar$$inlined$let$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v7

    .line 945
    goto :goto_0

    :cond_2
    move v6, v7

    .line 946
    goto :goto_1
.end method
