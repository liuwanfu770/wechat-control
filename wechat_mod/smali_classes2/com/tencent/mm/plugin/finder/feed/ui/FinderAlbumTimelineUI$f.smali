.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$f;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 10

    .prologue
    const v9, 0x345ae

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$f;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->h(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x3

    const-string/jumbo v5, ""

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$f;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/report/k;->a(JIJLjava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;)V

    .line 227
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
