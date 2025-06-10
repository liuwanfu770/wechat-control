.class public abstract Lcom/tencent/mm/plugin/byp/b/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/byp/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008&\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\u0004H\u0016J<\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J*\u0010-\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010.\u001a\u00020 H\u0016J\u0010\u0010/\u001a\u00020#2\u0006\u0010.\u001a\u00020 H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/byp/cgi/CgiBypSend;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "bizType",
        "",
        "pack",
        "Lcom/tencent/mm/protocal/protobuf/BypMsgPack;",
        "(ILcom/tencent/mm/protocal/protobuf/BypMsgPack;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "getCallback",
        "()Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "setCallback",
        "(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V",
        "getPack",
        "()Lcom/tencent/mm/protocal/protobuf/BypMsgPack;",
        "reqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "getReqResp",
        "()Lcom/tencent/mm/modelbase/CommReqResp;",
        "setReqResp",
        "(Lcom/tencent/mm/modelbase/CommReqResp;)V",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/BypSendRequest;",
        "getRequest",
        "()Lcom/tencent/mm/protocal/protobuf/BypSendRequest;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getMsgInfoClientId",
        "",
        "getResponse",
        "Lcom/tencent/mm/protocal/protobuf/BypSendResponse;",
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
        "onSendFailed",
        "resp",
        "onSendSuccessfully",
        "Companion",
        "plugin-byp_release"
    }
.end annotation


# static fields
.field private static final oXm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final oXn:Lcom/tencent/mm/plugin/byp/b/a$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field gWy:Lcom/tencent/mm/aj/d;

.field private final oXk:Lcom/tencent/mm/protocal/protobuf/sg;

.field final oXl:Lcom/tencent/mm/protocal/protobuf/sc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/byp/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/byp/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/byp/b/a;->oXn:Lcom/tencent/mm/plugin/byp/b/a$a;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/byp/b/a;->oXm:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/protocal/protobuf/sc;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "pack"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXl:Lcom/tencent/mm/protocal/protobuf/sc;

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/sg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/sg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXk:Lcom/tencent/mm/protocal/protobuf/sg;

    .line 29
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXk:Lcom/tencent/mm/protocal/protobuf/sg;

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXl:Lcom/tencent/mm/protocal/protobuf/sc;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/sg;->ImW:Lcom/tencent/mm/protocal/protobuf/sc;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXk:Lcom/tencent/mm/protocal/protobuf/sg;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/sg;->ImV:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXk:Lcom/tencent/mm/protocal/protobuf/sg;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/sh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/sh;-><init>()V

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/sh;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/sh;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 37
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 39
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bypsend"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 40
    const/16 v0, 0xf16

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->gWy:Lcom/tencent/mm/aj/d;

    .line 42
    return-void
.end method

.method public static final synthetic cbO()Ljava/util/Set;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/byp/b/a;->oXm:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/sh;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public a(Lcom/tencent/mm/protocal/protobuf/sh;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public cbN()J
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 4

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/byp/b/a;->callback:Lcom/tencent/mm/aj/i;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/byp/b/a;->oXm:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/byp/b/a;->cbN()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->gWy:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/byp/b/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xf16

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const-string/jumbo v0, "rr"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BypSendResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/sh;

    .line 64
    const-string/jumbo v1, "Byp.CgiBypSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onCgiBack] errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/byp/b/a;->oXm:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/byp/b/a;->cbN()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/byp/b/a;->a(Lcom/tencent/mm/protocal/protobuf/sh;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 72
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/byp/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/sh;)V

    goto :goto_0
.end method
