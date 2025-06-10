.class public Lcom/tencent/mm/plugin/finder/cgi/af;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/protobuf/dfs;",
        ">",
        "Lcom/tencent/mm/aj/c",
        "<T_Resp;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J9\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00028\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0002\u0010#J\u0014\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&0%H\u0016J\u000e\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "_Resp",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "TAG",
        "",
        "getContextObj",
        "()Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "loadingComponent",
        "Lcom/tencent/mm/plugin/finder/utils/DelayLoadingComponent;",
        "cancel",
        "",
        "delayLoading",
        "context",
        "Landroid/content/Context;",
        "wording",
        "delay",
        "",
        "customLoadingComponent",
        "getCgiReqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "getCmdId",
        "",
        "isFetchFeedCgi",
        "",
        "onCgiBack",
        "errType",
        "errCode",
        "errMsg",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V",
        "run",
        "Lcom/tencent/mm/wx/WxPipeline;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "updateFeedSessionBuffer",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final ssH:Lcom/tencent/mm/protocal/protobuf/awi;

.field private stq:Lcom/tencent/mm/plugin/finder/utils/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 5

    .prologue
    const v4, 0x33db1

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 18
    const-string/jumbo v0, "Finder.FinderCgi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->TAG:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/af;->cGV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->Hk(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->TAG:Ljava/lang/String;

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

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_1
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/cgi/af;Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/cgi/af;
    .locals 4

    .prologue
    const v1, 0x33dae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/cgi/af;->c(Landroid/content/Context;Ljava/lang/String;J)Lcom/tencent/mm/plugin/finder/cgi/af;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "T_Resp;",
            "Lcom/tencent/mm/aj/q;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x33dab

    const/16 v4, 0x20

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCgiBack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/af;->aIZ()Lcom/tencent/mm/aj/d;

    move-result-object v2

    const-string/jumbo v3, "reqResp"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/aj/d;->getReqCmdId()I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->end()V

    .line 44
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/aj/c;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/finder/spam/a;->t(IILjava/lang/String;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/finder/spam/a;->u(IILjava/lang/String;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aJb()Lcom/tencent/mm/cn/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<T_Resp;>;>;"
        }
    .end annotation

    .prologue
    const v2, 0x33daf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->begin()V

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "super.run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;J)Lcom/tencent/mm/plugin/finder/cgi/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/tencent/mm/plugin/finder/cgi/af",
            "<T_Resp;>;"
        }
    .end annotation

    .prologue
    const v1, 0x33dad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/b;->uhs:Lcom/tencent/mm/plugin/finder/utils/b$a;

    .line 2018
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/utils/b$a;->d(Landroid/content/Context;Ljava/lang/String;J)Lcom/tencent/mm/plugin/finder/utils/b;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public cGV()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x33db0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->end()V

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/aj/c;->cancel()V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 6

    .prologue
    const v5, 0x33dac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finderObject"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->e(JILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apv;->INH:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 54
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    const/16 v4, 0xe

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/finder/report/k;->e(JILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 56
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
