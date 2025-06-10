.class public final Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;
.super Lcom/tencent/mm/ui/component/UIComponentPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/component/UIComponentPlugin",
        "<",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u001e\u0010\u000f\u001a\u00020\n2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nR*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;",
        "Lcom/tencent/mm/ui/component/UIComponentPlugin;",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        "()V",
        "playerMap",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;",
        "Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayer;",
        "Lkotlin/collections/HashMap;",
        "attach",
        "",
        "view",
        "player",
        "clear",
        "dettach",
        "pauseAll",
        "filter",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "pauseFocusMusic",
        "resumeFouseMusic",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public tqJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;",
            "Lcom/tencent/mm/plugin/finder/music/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x34ec3

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentPlugin;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final E(Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x34ec2

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 57
    :goto_1
    if-nez v1, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    .line 1312
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqK:Lcom/tencent/mm/plugin/finder/music/a;

    if-nez v1, :cond_3

    .line 1313
    :cond_1
    const-string/jumbo v1, "FinderImgFeedMusicTag"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[pauseMusicAuto] musicInfo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",player = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqK:Lcom/tencent/mm/plugin/finder/music/a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 55
    goto :goto_1

    .line 1317
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqK:Lcom/tencent/mm/plugin/finder/music/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/music/a;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1318
    const-string/jumbo v0, "FinderImgFeedMusicTag"

    const-string/jumbo v1, "[pauseMusicAuto] music paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1322
    :cond_4
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqL:Z

    .line 1323
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqM:Z

    .line 1324
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqN:Z

    .line 1326
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v1, :cond_0

    .line 1327
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqK:Lcom/tencent/mm/plugin/finder/music/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/music/a;->pause()V

    .line 1328
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->cPS()V

    goto :goto_0

    .line 63
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;)V
    .locals 4

    .prologue
    const v3, 0x34ec1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/a;->release()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dettach, player size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;Lcom/tencent/mm/plugin/finder/music/a;)V
    .locals 4

    .prologue
    const v3, 0x34ec0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "player"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attach, player size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->a(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->tqJ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attach, already exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
