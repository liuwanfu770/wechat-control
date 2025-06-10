.class final Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->a(Lcom/tencent/mm/protocal/protobuf/auw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "initTag",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$bindMusicInfo$1$1"
    }
.end annotation


# instance fields
.field final synthetic tqU:Lcom/tencent/mm/protocal/protobuf/auw;

.field final synthetic tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

.field final synthetic tqW:Lcom/tencent/mm/protocal/protobuf/auw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/auw;Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;Lcom/tencent/mm/protocal/protobuf/auw;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqU:Lcom/tencent/mm/protocal/protobuf/auw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqW:Lcom/tencent/mm/protocal/protobuf/auw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x34ec4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->invoke()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .prologue
    const v4, 0x34ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "FinderImgFeedMusicTag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[bindMusicInfo] musicInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqU:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",viewID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqU:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setMusicInfo(Lcom/tencent/mm/protocal/protobuf/auw;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getPlayer()Lcom/tencent/mm/plugin/finder/music/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    const-string/jumbo v1, "FinderImgFeedMusicTag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[bindMusicInfo] this.player is not null and isPlaying = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getPlayer()Lcom/tencent/mm/plugin/finder/music/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/a;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getPlayer()Lcom/tencent/mm/plugin/finder/music/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/a;->release()V

    .line 255
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->a(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    new-instance v1, Lcom/tencent/mm/plugin/finder/music/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqW:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/music/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/auw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setPlayer(Lcom/tencent/mm/plugin/finder/music/a;)V

    .line 258
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$b;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getPlayer()Lcom/tencent/mm/plugin/finder/music/a;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->a(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;Lcom/tencent/mm/plugin/finder/music/a;)V

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 253
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
