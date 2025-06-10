.class public final Lcom/tencent/mm/plugin/finder/event/base/j;
.super Lcom/tencent/mm/plugin/finder/event/base/h;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020$H\u0016R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0004R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0004R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/base/SingleFeedFlowScrollEvent;",
        "Lcom/tencent/mm/plugin/finder/event/base/ScrollEvent;",
        "type",
        "",
        "(I)V",
        "acrossFeedList",
        "",
        "Lcom/tencent/mm/plugin/finder/event/base/FlowScrollEventFeedData;",
        "getAcrossFeedList",
        "()Ljava/util/List;",
        "setAcrossFeedList",
        "(Ljava/util/List;)V",
        "lastCenterFeedId",
        "",
        "getLastCenterFeedId",
        "()J",
        "setLastCenterFeedId",
        "(J)V",
        "lastFirstVisibleItemPosition",
        "getLastFirstVisibleItemPosition",
        "()I",
        "setLastFirstVisibleItemPosition",
        "lastLastVisibleItemPosition",
        "getLastLastVisibleItemPosition",
        "setLastLastVisibleItemPosition",
        "visibleFeedList",
        "getVisibleFeedList",
        "setVisibleFeedList",
        "visibleNotFeedList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "getVisibleNotFeedList",
        "()Ljava/util/LinkedList;",
        "setVisibleNotFeedList",
        "(Ljava/util/LinkedList;)V",
        "toString",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public oBP:I

.field public oBQ:I

.field public sEC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/event/base/g;",
            ">;"
        }
    .end annotation
.end field

.field public sED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/event/base/g;",
            ">;"
        }
    .end annotation
.end field

.field public sEE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field

.field public syt:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/h;-><init>(I)V

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/event/base/j;->syt:J

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/finder/event/base/j;->oBP:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/finder/event/base/j;->oBQ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x340c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ScrollEvent(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1024
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEs:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1025
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1026
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEu:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1027
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1028
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/h;->ajS:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1029
    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEw:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") idleAcrossFeedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/j;->sEC:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
