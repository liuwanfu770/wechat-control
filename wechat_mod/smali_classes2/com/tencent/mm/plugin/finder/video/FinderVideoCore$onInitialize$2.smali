.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/video/j$b;Z)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2",
        "Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;",
        "onCreate",
        "",
        "var1",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sOf:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic uom:Lcom/tencent/mm/plugin/finder/video/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->uom:Lcom/tencent/mm/plugin/finder/video/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->sOf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    const v1, 0x2905e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const v3, 0x29063

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->uom:Lcom/tencent/mm/plugin/finder/video/j;

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/o;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->uom:Lcom/tencent/mm/plugin/finder/video/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/j;->dfc()Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    move-result-object v1

    .line 5068
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 5082
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5069
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/a;->release()V

    goto :goto_0

    .line 5072
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 5

    .prologue
    const v4, 0x29061

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->uom:Lcom/tencent/mm/plugin/finder/video/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/j;->dfb()Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->fv(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->uom:Lcom/tencent/mm/plugin/finder/video/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/j;->dfc()Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    move-result-object v0

    .line 4037
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 4076
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4038
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    .line 5060
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqL:Z

    .line 4038
    if-eqz v1, :cond_0

    .line 4039
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/music/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/music/a;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setShouldMusicResume(Z)V

    .line 4040
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->aOg()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const v3, 0x29060

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->uom:Lcom/tencent/mm/plugin/finder/video/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/j;->dfb()Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    .line 1454
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;->uom:Lcom/tencent/mm/plugin/finder/video/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/j;->dfc()Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    move-result-object v0

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 2078
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 2047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    .line 3060
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqL:Z

    .line 2047
    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getShouldMusicResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/a;->play()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    const v1, 0x2905f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    const v1, 0x29062

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
