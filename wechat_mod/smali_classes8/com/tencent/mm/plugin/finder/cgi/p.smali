.class public final Lcom/tencent/mm/plugin/finder/cgi/p;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ast;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0018H\u0014R\u000e\u0010\r\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveGetContact;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveGetContactResponse;",
        "liveId",
        "",
        "objectId",
        "finderUserName",
        "",
        "scene",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveGetContact$CallBack;",
        "(JJLjava/lang/String;ILcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveGetContact$CallBack;)V",
        "TAG",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveGetContactRequest;",
        "resp",
        "getResp",
        "initReqResp",
        "",
        "onCgiBack",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "CallBack",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ssv:Lcom/tencent/mm/protocal/protobuf/ass;

.field private ssw:Lcom/tencent/mm/protocal/protobuf/ast;

.field private ssx:Lcom/tencent/mm/plugin/finder/cgi/p$a;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/tencent/mm/plugin/finder/cgi/p$a;)V
    .locals 7

    .prologue
    const v5, 0x33d67

    const/16 v4, 0x2c

    const-string/jumbo v0, "finderUserName"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "Finder.CgiFinderLiveGetContact"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ass;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ass;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    .line 18
    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssx:Lcom/tencent/mm/plugin/finder/cgi/p$a;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/ass;->gKV:J

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/ass;->gST:J

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/ass;->username:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ass;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ass;->scene:I

    .line 2030
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2032
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ast;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ast;-><init>()V

    .line 2033
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/ast;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2034
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ast;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2035
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2036
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderlivegetcontact"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2037
    const/16 v0, 0x1a16

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2038
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 2039
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/p;->c(Lcom/tencent/mm/aj/d;)V

    .line 2040
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ass;->gKV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ass;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssv:Lcom/tencent/mm/protocal/protobuf/ass;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ass;->scene:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x33d66

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/ast;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1044
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack] errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssw:Lcom/tencent/mm/protocal/protobuf/ast;

    .line 1047
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssx:Lcom/tencent/mm/plugin/finder/cgi/p$a;

    const/4 v1, 0x1

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/ast;->IPB:Lcom/tencent/mm/protocal/protobuf/asp;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/p$a;->a(ZLcom/tencent/mm/protocal/protobuf/asp;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/p;->ssx:Lcom/tencent/mm/plugin/finder/cgi/p$a;

    const/4 v1, 0x0

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/ast;->IPB:Lcom/tencent/mm/protocal/protobuf/asp;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/p$a;->a(ZLcom/tencent/mm/protocal/protobuf/asp;)V

    .line 12
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
