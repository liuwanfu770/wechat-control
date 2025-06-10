.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$TimelineDataFetcher$fetch$1$4",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderTimelineStream$ConsumeCallback;",
        "isFetchConsume",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;Lcom/tencent/mm/loader/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/g/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;->sCA:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/protobuf/dfs;)Z
    .locals 4

    .prologue
    const v3, 0x344f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    .line 1541
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sIC:Lcom/tencent/mm/loader/g/i;

    .line 696
    if-eqz v0, :cond_0

    .line 2020
    iget v0, v0, Lcom/tencent/mm/loader/g/i;->token:I

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;->sCA:Lcom/tencent/mm/loader/g/h;

    .line 2089
    iget v1, v1, Lcom/tencent/mm/loader/g/h;->token:I

    .line 696
    if-eq v0, v1, :cond_2

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[isFetchConsume] executorToken="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    .line 2541
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sIC:Lcom/tencent/mm/loader/g/i;

    .line 698
    if-eqz v0, :cond_1

    .line 3020
    iget v0, v0, Lcom/tencent/mm/loader/g/i;->token:I

    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " taskToken="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;->sCA:Lcom/tencent/mm/loader/g/h;

    .line 3089
    iget v2, v2, Lcom/tencent/mm/loader/g/h;->token:I

    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 701
    :goto_1
    return v0

    .line 698
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 701
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
