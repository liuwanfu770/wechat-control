.class public final Lcom/tencent/mm/plugin/finder/cgi/oplog/i;
.super Lcom/tencent/mm/plugin/finder/cgi/oplog/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aup;",
        ">;",
        "Lcom/tencent/mm/plugin/i/a/n;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderMsgSessionMuteSetting;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderMessageSessionMuteSetting;",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderOpLogCore;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModMsgSessionMuteSetting;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "convertToCmdBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "cmdBufItem",
        "getCmdId",
        "",
        "handleUpdateResult",
        "",
        "retCode",
        "modifyMsgSessionMuteSetting",
        "ifOpen",
        "",
        "session",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;-><init>()V

    .line 19
    const-string/jumbo v0, "Finder.FinderMsgSessionMuteSetting"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/i;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic cP(Ljava/lang/Object;)Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const v2, 0x33ebc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aup;

    const-string/jumbo v0, "cmdBufItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4042
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/aup;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    const-string/jumbo v1, "ByteString.copyFrom(cmdBufItem.toByteArray())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCmdId()I
    .locals 2

    .prologue
    const v1, 0x33eb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHR()I

    move-result v0

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/i;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/Object;I)V
    .locals 9

    .prologue
    const v8, 0x33eba

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aup;

    const-string/jumbo v0, "cmdBufItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/i;->TAG:Ljava/lang/String;

    .line 2026
    const-string/jumbo v1, "retcode:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    if-nez p2, :cond_1

    .line 2028
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aup;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/aup;->opType:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/storage/z;->dE(Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2030
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5c1

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 17
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final u(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x33ebb

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aup;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aup;-><init>()V

    .line 37
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/aup;->opType:I

    .line 38
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/aup;->sessionId:Ljava/lang/String;

    .line 3079
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0
.end method
