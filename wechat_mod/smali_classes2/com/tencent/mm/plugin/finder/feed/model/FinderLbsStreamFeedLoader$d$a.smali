.class final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/loader/g/h;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "task",
        "Lcom/tencent/mm/loader/loader/SingleTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sPJ:Ljava/lang/Object;

.field final synthetic sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

.field final synthetic sPS:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;->sPS:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;->sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;->sPJ:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x344a3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;->sPS:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;

    .line 2121
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPQ:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 1160
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;Lcom/tencent/mm/loader/g/h;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/u$a;

    .line 1172
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;->sPJ:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;

    .line 3065
    iget v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;->pullType:I

    .line 1172
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;->sPJ:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;

    .line 4065
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;->sPP:Lcom/tencent/mm/bv/b;

    .line 1172
    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v6, v3

    .line 1160
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Lcom/tencent/mm/plugin/finder/cgi/u$a;ILcom/tencent/mm/plugin/finder/cgi/u$c;Lcom/tencent/mm/bv/b;ZLjava/util/List;I)V

    .line 121
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
