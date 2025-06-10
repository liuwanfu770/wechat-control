.class public final Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u0008\u0010 \u001a\u00020\u001aH\u0014J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;",
        "Landroid/view/TextureView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bulletManager",
        "Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletManager;",
        "getBulletManager",
        "()Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletManager;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "getFeed",
        "()Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "setFeed",
        "(Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;)V",
        "playStatusListener",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$PlayStatusListener;",
        "getPlayStatusListener",
        "()Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$PlayStatusListener;",
        "onAttach",
        "",
        "onBind",
        "onConfigurationChange",
        "isLandscape",
        "",
        "onDetach",
        "onDetachedFromWindow",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public tmo:Lcom/tencent/mm/plugin/finder/model/au;

.field private final tmp:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

.field private final tmq:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x34ca8

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmp:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmq:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x34ca9

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmp:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmq:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getBulletManager()Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmp:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    return-object v0
.end method

.method public final getFeed()Lcom/tencent/mm/plugin/finder/model/au;
    .locals 3

    .prologue
    const v2, 0x34ca4    # 3.03E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmo:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feed"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPlayStatusListener()Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmq:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x34ca7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2061
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmp:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    move-object v0, v1

    .line 2107
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hGk:Z

    if-nez v0, :cond_1

    .line 2108
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2110
    :cond_1
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hGk:Z

    .line 2111
    const-string/jumbo v0, "MegaVideoBulletManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDetach: id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v4, :cond_2

    const-string/jumbo v5, "megaVideoFeed"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff0c this="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmc:Lcom/tencent/mm/danmaku/a/g;

    if-nez v0, :cond_3

    const-string/jumbo v3, "danmakuManager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/g;->release()V

    .line 2113
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmd:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

    if-nez v0, :cond_4

    const-string/jumbo v3, "bulletLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3066
    :cond_4
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->context:Landroid/content/Context;

    .line 3067
    const-string/jumbo v3, "Finder.MegaVideoBulletLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDetach "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v5, :cond_5

    const-string/jumbo v6, "megaVideoFeed"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnu:Lcom/tencent/mm/plugin/finder/megavideo/loader/a$a;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x1ad1

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x1005

    check-cast v1, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x34ca6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmp:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    .line 1071
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmc:Lcom/tencent/mm/danmaku/a/g;

    if-nez v0, :cond_0

    const-string/jumbo v1, "danmakuManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 41
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->getY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/a/g;->c(Landroid/graphics/Point;)V

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setFeed(Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 2

    .prologue
    const v1, 0x34ca5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->tmo:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
