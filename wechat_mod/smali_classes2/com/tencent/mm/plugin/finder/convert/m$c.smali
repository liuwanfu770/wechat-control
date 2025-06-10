.class public final Lcom/tencent/mm/plugin/finder/convert/m$c;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/m;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0006\u0010\u000c\u001a\u00020\n\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderFeedImageConvert$onCreateViewHolder$3",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "isAsync",
        "",
        "isCareEvent",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "onEventHappen",
        "",
        "ev",
        "resetBulletSubtitle",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

.field final synthetic szx:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szx:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x33f65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEA:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 100
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 2031
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEy:I

    .line 101
    if-ne v1, v0, :cond_3

    move-object v0, p1

    .line 102
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 3008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 102
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    .line 4042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 4216
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/feed/e;->reset(Z)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 5008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 108
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 6008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 108
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 7008
    iget v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 108
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->getFunctionSwitch()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    .line 7034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 7046
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/e;->sIl:Z

    .line 108
    if-nez v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    .line 8046
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/d;->bal()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    .line 9038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->startLoop()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szx:Landroid/view/View;

    const-string/jumbo v1, "bulletSubtitleSwitch"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->setBulletSubtitleAlpha(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->setBulletSubtitleAlpha(F)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    .line 10042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 10216
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/feed/e;->reset(Z)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11126
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/m$c;->szw:Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    .line 12042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 12216
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/feed/e;->reset(Z)V

    .line 123
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 3

    .prologue
    const v2, 0x33f66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 13008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 135
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 14008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 135
    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 15008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 135
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 16008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 135
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    check-cast p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 17008
    iget v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 135
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cIv()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
