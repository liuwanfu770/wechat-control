.class public final Lcom/tencent/mm/live/b/a/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/b/a/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J<\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/live/model/cgi/NetSceneLiveGetLiveMessage;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "liveId",
        "",
        "wechatRoomId",
        "",
        "offline",
        "",
        "(JLjava/lang/String;Z)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "duration",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "reqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/GetLiveMessageRequest;",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/GetLiveMessageResponse;",
        "doScene",
        "",
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
        "rr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final gXn:Lcom/tencent/mm/live/b/a/m$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public duration:J

.field private gWy:Lcom/tencent/mm/aj/d;

.field private final gXl:Lcom/tencent/mm/protocal/protobuf/bju;

.field private gXm:Lcom/tencent/mm/protocal/protobuf/bjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3010e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/b/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/b/a/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/b/a/m;->gXn:Lcom/tencent/mm/live/b/a/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/live/b/a/m;-><init>(JLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v3, 0x3010d

    const-string/jumbo v0, "wechatRoomId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bju;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bju;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bjv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bjv;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 43
    const/16 v0, 0xeb7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 44
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getlivemessage"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aJe()V

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aJf()V

    .line 50
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/live/b/a/m;->gWy:Lcom/tencent/mm/aj/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/m;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.GetLiveMessageRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bju;

    iput-object v0, p0, Lcom/tencent/mm/live/b/a/m;->gXl:Lcom/tencent/mm/protocal/protobuf/bju;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/m;->gXl:Lcom/tencent/mm/protocal/protobuf/bju;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/bju;->HQp:J

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/m;->gXl:Lcom/tencent/mm/protocal/protobuf/bju;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/bju;->HQq:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/m;->gXl:Lcom/tencent/mm/protocal/protobuf/bju;

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arb()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bju;->IPl:Lcom/tencent/mm/bv/b;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/m;->gXl:Lcom/tencent/mm/protocal/protobuf/bju;

    iput-boolean p4, v0, Lcom/tencent/mm/protocal/protobuf/bju;->IOm:Z

    .line 57
    const-string/jumbo v0, "MicroMsg.LiveNetScene.NetSceneLiveGetLiveMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get live message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " wechatRoomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offline:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x3010b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/live/b/a/m;->duration:J

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/live/b/a/m;->callback:Lcom/tencent/mm/aj/i;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/m;->gWy:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/live/b/a/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0xeb7

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x3010c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rr"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "MicroMsg.LiveNetScene.NetSceneLiveGetLiveMessage"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/live/b/a/m;->duration:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/live/b/a/m;->duration:J

    .line 70
    sget-object v0, Lcom/tencent/mm/live/b/p;->gTC:Lcom/tencent/mm/live/b/p;

    invoke-static {p2, p3}, Lcom/tencent/mm/live/b/p;->cS(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {v0}, Lcom/tencent/mm/live/b/t;->a(Lcom/tencent/mm/live/b/t;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/m;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    check-cast p5, Lcom/tencent/mm/aj/d;

    invoke-virtual {p5}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.GetLiveMessageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjv;

    iput-object v0, p0, Lcom/tencent/mm/live/b/a/m;->gXm:Lcom/tencent/mm/protocal/protobuf/bjv;

    .line 75
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 76
    :cond_3
    const-string/jumbo v0, "MicroMsg.LiveNetScene.NetSceneLiveGetLiveMessage"

    const-string/jumbo v1, "onGYNetEnd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    packed-switch p3, :pswitch_data_0

    .line 107
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/m;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-static {}, Lcom/tencent/mm/live/b/n;->apP()V

    goto :goto_1

    .line 83
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/live/b/a/m;->gXm:Lcom/tencent/mm/protocal/protobuf/bjv;

    if-eqz v3, :cond_4

    .line 84
    iget-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->Jfe:Z

    if-eqz v0, :cond_7

    .line 85
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->Jfb:I

    if-eq v0, v1, :cond_6

    .line 86
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-static {}, Lcom/tencent/mm/live/b/n;->apQ()V

    .line 88
    :cond_6
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->Jfb:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    .line 89
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfd:I

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->Jfd:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfd:I

    .line 90
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqY()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqY()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->Jfc:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/Collection;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ccj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ccj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->a(Lcom/tencent/mm/protocal/protobuf/ccj;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ari()Lcom/tencent/mm/protocal/protobuf/ccj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->Jff:Lcom/tencent/mm/protocal/protobuf/cck;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cck;->JuB:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_a

    .line 1116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 121
    :goto_3
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_4
    sget-object v0, Lcom/tencent/mm/live/b/d/b;->gYs:Lcom/tencent/mm/live/b/d/b;

    .line 97
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ara()Ljava/util/ArrayList;

    move-result-object v1

    .line 98
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->Jfa:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/List;

    .line 99
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v1, v0, v4}, Lcom/tencent/mm/live/b/d/b;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-static {}, Lcom/tencent/mm/live/b/n;->apO()V

    .line 103
    :cond_7
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->IPl:Lcom/tencent/mm/bv/b;

    const-string/jumbo v1, "it.live_cookies"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->N([B)V

    .line 104
    const-string/jumbo v0, "MicroMsg.LiveNetScene.NetSceneLiveGetLiveMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onlineCount:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " headerList:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqY()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " remoteMsgSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->Jfa:Ljava/util/LinkedList;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ara()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " likeCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", needUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/bjv;->Jfe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    .line 94
    goto/16 :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 98
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto/16 :goto_5

    .line 109
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch -0x186d8
        :pswitch_0
    .end packed-switch
.end method
