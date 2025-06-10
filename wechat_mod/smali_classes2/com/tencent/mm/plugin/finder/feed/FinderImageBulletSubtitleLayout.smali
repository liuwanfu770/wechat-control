.class public final Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0008\u0010\u0019\u001a\u00020\u0010H\u0014J\u0006\u0010\u001a\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u0010J\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0015R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bulletSubtitlePresenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBulletSubtitlePresenter;",
        "bulletSubtitleViewCallback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBulletSubtitleViewCallback;",
        "bindData",
        "",
        "feed",
        "Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "tabType",
        "getFunctionSwitch",
        "",
        "isStartLoop",
        "onAttach",
        "onDetach",
        "onDetachedFromWindow",
        "pause",
        "refreshData",
        "reset",
        "resume",
        "setBulletSubtitleAlpha",
        "alpha",
        "",
        "startLoop",
        "switchFunction",
        "isTurnOn",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public sJW:Lcom/tencent/mm/plugin/finder/feed/e;

.field public sJX:Lcom/tencent/mm/plugin/finder/feed/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x3424c

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/e;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/e;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/finder/feed/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x3424d

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/e;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/e;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/finder/feed/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFunctionSwitch()Z
    .locals 2

    .prologue
    const v1, 0x34249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->getFunctionSwitch()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x3424b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/d;->onDetach()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBulletSubtitleAlpha(F)V
    .locals 2

    .prologue
    const v1, 0x3424a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->cKS()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAlpha(F)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
