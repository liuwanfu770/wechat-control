.class public final Lcom/tencent/mm/plugin/ext/c/a;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J>\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/ext/net/NetSceneGetUserAuth;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "appid",
        "",
        "packageName",
        "signature",
        "mIOnNetSceneEnd",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbase/IOnSceneEnd;)V",
        "mCallback",
        "<set-?>",
        "Lcom/tencent/mm/protocal/protobuf/GetUserAuthResp;",
        "resp",
        "getResp",
        "()Lcom/tencent/mm/protocal/protobuf/GetUserAuthResp;",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "callback",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "rr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "app_release"
    }
.end annotation


# instance fields
.field private final dlN:Ljava/lang/String;

.field private gue:Lcom/tencent/mm/aj/i;

.field private final packageName:Ljava/lang/String;

.field public rOj:Lcom/tencent/mm/protocal/protobuf/bqz;

.field private final rOk:Lcom/tencent/mm/aj/i;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/i;)V
    .locals 2

    .prologue
    const v1, 0x9ab2

    const-string/jumbo v0, "appid"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/c/a;->dlN:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/c/a;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/c/a;->signature:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/c/a;->rOk:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const v4, 0x9ab1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/c/a;->gue:Lcom/tencent/mm/aj/i;

    .line 32
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bqy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bqy;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/a;->dlN:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bqy;->dlN:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/a;->packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bqy;->pOh:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/a;->signature:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bqy;->signature:Ljava/lang/String;

    .line 37
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bqz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bqz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/c/a;->rOj:Lcom/tencent/mm/protocal/protobuf/bqz;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/c/a;->rOj:Lcom/tencent/mm/protocal/protobuf/bqz;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 40
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/getuserauth"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/c/a;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/c/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xa97

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 3

    .prologue
    const v2, 0x9ab0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/c/a;->rOk:Lcom/tencent/mm/aj/i;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-interface {v1, p2, p3, p4, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/c/a;->gue:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
