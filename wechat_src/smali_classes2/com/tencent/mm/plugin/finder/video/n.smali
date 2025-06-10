.class public final Lcom/tencent/mm/plugin/finder/video/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoThumbFetcherFactory;",
        "",
        "()V",
        "getThumbFetcher",
        "Lcom/tencent/mm/videocomposition/ITrackThumbFetcher;",
        "media",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "width",
        "",
        "height",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final upt:Lcom/tencent/mm/plugin/finder/video/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35d0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/video/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/n;->upt:Lcom/tencent/mm/plugin/finder/video/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lcom/tencent/mm/protocal/protobuf/cdb;)Lcom/tencent/mm/videocomposition/c;
    .locals 8

    .prologue
    const v5, 0x35d09

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "media"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvH:Lcom/tencent/mm/protocal/protobuf/abv;

    .line 22
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/utils/t;->g(Lcom/tencent/mm/protocal/protobuf/cdb;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 23
    new-instance v4, Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-direct {v4}, Lcom/tencent/mm/xeffect/effect/EffectManager;-><init>()V

    .line 24
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/vlog/model/h;->c(Lcom/tencent/mm/protocal/protobuf/abv;Lcom/tencent/mm/xeffect/effect/EffectManager;)Lcom/tencent/mm/plugin/vlog/model/z;

    move-result-object v2

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/h;->b(Lcom/tencent/mm/protocal/protobuf/abv;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;->start()V

    move-object v0, v1

    .line 28
    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/model/z;->K(Lf/g/a/b;)V

    .line 30
    new-instance v3, Lcom/tencent/mm/plugin/finder/video/u;

    .line 1064
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/i;->getPlayStart()J

    move-result-wide v6

    .line 30
    sget-object v0, Lcom/tencent/mm/videocomposition/a;->OpP:Lcom/tencent/mm/videocomposition/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/model/z;->getComposition()Lcom/tencent/mm/videocomposition/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/a$a;->b(Lcom/tencent/mm/videocomposition/i;)Lcom/tencent/mm/videocomposition/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/videocomposition/c;

    new-instance v2, Lcom/tencent/mm/plugin/finder/video/n$a;

    invoke-direct {v2, v1, v4}, Lcom/tencent/mm/plugin/finder/video/n$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;Lcom/tencent/mm/xeffect/effect/EffectManager;)V

    move-object v1, v2

    check-cast v1, Lf/g/a/a;

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/tencent/mm/plugin/finder/video/u;-><init>(JLcom/tencent/mm/videocomposition/c;Lf/g/a/a;)V

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/videocomposition/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/g;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;)V

    check-cast v0, Lcom/tencent/mm/videocomposition/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
