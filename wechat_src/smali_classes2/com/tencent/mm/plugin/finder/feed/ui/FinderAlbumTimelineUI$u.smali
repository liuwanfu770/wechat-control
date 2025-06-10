.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$u;
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
        "Lcom/tencent/mm/plugin/finder/feed/m$b;",
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
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedRelatedTimelineContract$ViewCallback;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$u;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x345be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/m$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$u;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$u;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->i(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/m$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 1256
    const/16 v4, 0x33

    .line 1043
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/m$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/m$a;II)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
