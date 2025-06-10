.class public final Lcom/tencent/mm/plugin/vlog/model/cgi/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/cgi/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B_\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0006\u0010\u001f\u001a\u00020\u001bJ\u0008\u0010 \u001a\u00020\u0007H\u0016J>\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/cgi/NetSceneGenerateVlog;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "reqId",
        "",
        "uin",
        "businessId",
        "",
        "materials",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/MaterialReq;",
        "serverConf",
        "Lcom/tencent/mm/protocal/protobuf/ServerConfFromClient;",
        "reqNum",
        "reqOffset",
        "debugNeeded",
        "",
        "sid",
        "fid",
        "(JJILjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ServerConfFromClient;IIZII)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "reqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/GenerateVlogReq;",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/GenerateVlogResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getResponse",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "",
        "rr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DTk:Lcom/tencent/mm/plugin/vlog/model/cgi/a$a;


# instance fields
.field private DTi:Lcom/tencent/mm/protocal/protobuf/bbi;

.field public DTj:Lcom/tencent/mm/protocal/protobuf/bbk;

.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b16e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/cgi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/cgi/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->DTk:Lcom/tencent/mm/plugin/vlog/model/cgi/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dlg;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgf;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/dlg;",
            "I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const v6, 0x1b16d

    const-string/jumbo v2, "materials"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "serverConf"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bbi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bbi;-><init>()V

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bbk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bbk;-><init>()V

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 33
    const/16 v2, 0x5bd

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 34
    const-string/jumbo v2, "/cgi-bin/spr-bin/generatevlog"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v4}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 36
    invoke-virtual {v3, v4}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 38
    const-string/jumbo v2, "MicroMsg.NetSceneGenerateVlog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GenerateVlog with reqId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", businessId: 1, materials: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", fid: 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    const-string/jumbo v3, "builder.buildInstance()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->gWy:Lcom/tencent/mm/aj/d;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.GenerateVlogReq"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_0
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbi;

    iput-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->DTi:Lcom/tencent/mm/protocal/protobuf/bbi;

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bbj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bbj;-><init>()V

    .line 43
    iput-wide p1, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->IbE:J

    .line 44
    iput-wide p3, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->uin:J

    .line 45
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->IbF:J

    .line 46
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->DSH:Ljava/util/LinkedList;

    .line 47
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->IYk:Lcom/tencent/mm/protocal/protobuf/dlg;

    .line 48
    const-wide/16 v4, 0xa

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->IYl:J

    .line 49
    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->IYm:J

    .line 50
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->IbH:Z

    .line 51
    move/from16 v0, p7

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->IYo:J

    .line 52
    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/bbj;->IYp:J

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->DTi:Lcom/tencent/mm/protocal/protobuf/bbi;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bbi;->IYj:Lcom/tencent/mm/protocal/protobuf/bbj;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->DTi:Lcom/tencent/mm/protocal/protobuf/bbi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {v3}, Lcom/tencent/mm/aj/d;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/bbi;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1b16b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneGenerateVlog"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->callback:Lcom/tencent/mm/aj/i;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->gWy:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x5bd

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x1b16c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneGenerateVlog"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez p5, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.modelbase.CommReqResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p5, Lcom/tencent/mm/aj/d;

    invoke-virtual {p5}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.GenerateVlogResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->DTj:Lcom/tencent/mm/protocal/protobuf/bbk;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
