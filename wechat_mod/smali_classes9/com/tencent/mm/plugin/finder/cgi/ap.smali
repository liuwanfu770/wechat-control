.class public abstract Lcom/tencent/mm/plugin/finder/cgi/ap;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J$\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000bJ&\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010!\u001a\u00020\"H\u0016J>\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001e\u0010*\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\u0008\u0010+\u001a\u00020\u0010H\u0002J\u000e\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "TAG",
        "",
        "getContextObj",
        "()Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "loadingComponent",
        "Lcom/tencent/mm/plugin/finder/utils/DelayLoadingComponent;",
        "timeout",
        "",
        "timeoutCallback",
        "Lkotlin/Function0;",
        "",
        "timeoutTask",
        "Lcom/tencent/threadpool/runnable/FutureEx;",
        "cancel",
        "delayLoading",
        "context",
        "Landroid/content/Context;",
        "wording",
        "delay",
        "",
        "customLoadingComponent",
        "dispatch",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "rr",
        "Lcom/tencent/mm/network/IReqResp;",
        "callback",
        "isFetchFeedCgi",
        "",
        "onGYNetEnd",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "cookie",
        "",
        "setTimeOut",
        "timeoutLogic",
        "updateFeedSessionBuffer",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field public final ssH:Lcom/tencent/mm/protocal/protobuf/awi;

.field stG:Lcom/tencent/e/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation
.end field

.field stH:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public stq:Lcom/tencent/mm/plugin/finder/utils/b;

.field private timeout:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 20
    const-string/jumbo v0, "Finder.NetSceneFinderBase"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->TAG:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/ap;->cGV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->Hk(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create commentScene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fromCommentScene:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cGV()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->end()V

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 51
    return-void
.end method

.method public final d(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 5

    .prologue
    const-string/jumbo v0, "finderObject"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_0

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->e(JILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apv;->INH:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    const/16 v4, 0xe

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/finder/report/k;->e(JILjava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->begin()V

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->stG:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 1082
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->timeout:I

    if-lez v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "time out:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->timeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ap$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/cgi/ap$a;-><init>(Lcom/tencent/mm/plugin/finder/cgi/ap;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1089
    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->timeout:I

    int-to-long v2, v2

    .line 1084
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->stG:Lcom/tencent/e/i/d;

    .line 56
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/aj/q;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->end()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->stG:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/finder/spam/a;->t(IILjava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/finder/spam/a;->u(IILjava/lang/String;)V

    .line 64
    return-void
.end method
