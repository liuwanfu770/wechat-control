.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;-><init>()V
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
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x345b1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$feedLoader$2$1;

    .line 1105
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->k(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2060
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 1105
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/arv;->scene:I

    .line 1107
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->k(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3060
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 1107
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/arv;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    .line 1108
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->k(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4060
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$b;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 1108
    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/arv;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 1109
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->h(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;J)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v5

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$feedLoader$2$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;ILcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/dtb;Lcom/tencent/mm/protocal/protobuf/awi;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 1115
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/axi;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/axi;->tpG:Z

    .line 5030
    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPs:Z

    .line 31
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1106
    :cond_0
    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 1107
    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 1108
    goto :goto_2

    .line 1115
    :cond_3
    const/4 v1, 0x1

    goto :goto_3
.end method
