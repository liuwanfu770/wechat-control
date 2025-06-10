.class public final Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/cgi/fetcher/FinderTimelineFeedFetcher$fetch$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderTimelineStream$Callback;",
        "onFetchDone",
        "",
        "info",
        "Lcom/tencent/mm/plugin/finder/feed/model/CgiFinderStreamResult;",
        "pullType",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

.field final synthetic svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Lcom/tencent/mm/plugin/finder/cgi/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/cgi/u$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$b;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$b;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V
    .locals 4

    .prologue
    const v3, 0x33e78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;

    new-instance v2, Ljava/util/LinkedList;

    .line 1018
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 87
    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;-><init>(Ljava/util/LinkedList;)V

    .line 1032
    iput-object p1, v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;->ipf:Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$b;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->svK:Lcom/tencent/mm/plugin/finder/feed/model/internal/l;

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->a(Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$b;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->svK:Lcom/tencent/mm/plugin/finder/feed/model/internal/l;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cLR()Ljava/util/ArrayList;

    move-result-object v0

    .line 3034
    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPb:Ljava/util/ArrayList;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$b;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/cgi/u$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/g/a/xi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xi;-><init>()V

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/g/a/xi;->dCk:Lcom/tencent/mm/g/a/xi$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$b;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 3054
    iget v2, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 93
    iput v2, v1, Lcom/tencent/mm/g/a/xi$a;->dkW:I

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/g/a/xi;->dCk:Lcom/tencent/mm/g/a/xi$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$b;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 3062
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->svK:Lcom/tencent/mm/plugin/finder/feed/model/internal/l;

    .line 4056
    iget v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    .line 94
    iput v2, v1, Lcom/tencent/mm/g/a/xi$a;->dCl:I

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/r;->a(Lcom/tencent/mm/g/a/xi;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
