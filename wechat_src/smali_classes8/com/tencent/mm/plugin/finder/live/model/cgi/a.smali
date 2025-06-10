.class public final Lcom/tencent/mm/plugin/finder/live/model/cgi/a;
.super Lcom/tencent/mm/plugin/finder/live/model/cgi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/model/cgi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/anh;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J4\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010!H\u0014R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderAcceptLiveMic;",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLive;",
        "Lcom/tencent/mm/protocal/protobuf/FinderAcceptLiveMicResponse;",
        "liveId",
        "",
        "finderBaseRequest",
        "Lcom/tencent/mm/protocal/protobuf/FinderBaseRequest;",
        "finderUsername",
        "",
        "objectId",
        "applyLiveId",
        "applyObjectId",
        "applyUsername",
        "liveMicId",
        "applyMicSdkUserId",
        "businessType",
        "",
        "scene",
        "callback",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderAcceptLiveMic$CallBack;",
        "(JLcom/tencent/mm/protocal/protobuf/FinderBaseRequest;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderAcceptLiveMic$CallBack;)V",
        "TAG",
        "getCallback",
        "()Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderAcceptLiveMic$CallBack;",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderAcceptLiveMicRequest;",
        "initReqResp",
        "",
        "onCgiBack",
        "errType",
        "errCode",
        "errMsg",
        "resp",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "CallBack",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private sYp:Lcom/tencent/mm/protocal/protobuf/ang;

.field private final sYq:Lcom/tencent/mm/plugin/finder/live/model/cgi/a$a;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/protocal/protobuf/anv;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string/jumbo v2, "finderBaseRequest"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "finderUsername"

    invoke-static {p4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "applyUsername"

    move-object/from16 v0, p11

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "liveMicId"

    move-object/from16 v0, p12

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "applyMicSdkUserId"

    move-object/from16 v0, p13

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;-><init>(B)V

    const v2, 0x348b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYq:Lcom/tencent/mm/plugin/finder/live/model/cgi/a$a;

    .line 16
    const-string/jumbo v2, "Finder.CgiFinderAcceptLiveMic"

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->TAG:Ljava/lang/String;

    .line 18
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ang;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ang;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    .line 21
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    iput-wide p1, v2, Lcom/tencent/mm/protocal/protobuf/ang;->HQp:J

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/ang;->ILo:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 23
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    iput-wide p5, v2, Lcom/tencent/mm/protocal/protobuf/ang;->object_id:J

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    iput-object p4, v2, Lcom/tencent/mm/protocal/protobuf/ang;->ILp:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    iput-wide p7, v2, Lcom/tencent/mm/protocal/protobuf/ang;->ILq:J

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/ang;->ILr:J

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ang;->ILs:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ang;->ILt:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ang;->HQs:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ang;->ILu:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ang;->IfX:I

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ang;->scene:I

    .line 2037
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2038
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->sYp:Lcom/tencent/mm/protocal/protobuf/ang;

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2039
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/anh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/anh;-><init>()V

    .line 2040
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/anh;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2041
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anh;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2042
    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2043
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/finderacceptlivemic"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2044
    const/16 v2, 0xf60

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2045
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 2046
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 34
    const v2, 0x348b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x348b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/anh;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1050
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/model/cgi/j;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/cgi/a;->TAG:Ljava/lang/String;

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

    .line 12
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
