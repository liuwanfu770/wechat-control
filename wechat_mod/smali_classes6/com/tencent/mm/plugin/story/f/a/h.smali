.class public final Lcom/tencent/mm/plugin/story/f/a/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/a/h$b;,
        Lcom/tencent/mm/plugin/story/f/a/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0002*+B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J>\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0012J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0008\u0010\'\u001a\u00020\u0004H\u0014J\u0012\u0010(\u001a\u00020)2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0019H\u0014R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/cgi/NetSceneStorySync;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "selector",
        "",
        "(I)V",
        "MAX_SYNC_COUNT",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "respHandler",
        "Lcom/tencent/mm/plugin/story/model/cgi/NetSceneStorySync$RespHandler;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "",
        "irr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "processEnd",
        "processStoryComment",
        "",
        "item",
        "Lcom/tencent/mm/protocal/protobuf/CmdItem;",
        "h",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "processStoryCommentDel",
        "processStoryPost",
        "processStoryPostDel",
        "processStoryVisit",
        "securityLimitCount",
        "securityVerificationChecked",
        "Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;",
        "Companion",
        "RespHandler",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static final CWb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CWc:Lcom/tencent/mm/plugin/story/f/a/h$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryCgi.NetSceneStorySync"


# instance fields
.field private CVZ:Lcom/tencent/mm/plugin/story/f/a/h$b;

.field private final CWa:I

.field callback:Lcom/tencent/mm/aj/i;

.field final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d036

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/a/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->CWc:Lcom/tencent/mm/plugin/story/f/a/h$a;

    .line 126
    const-string/jumbo v0, "MicroMsg.StoryCgi.NetSceneStorySync"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->CWb:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1d035

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/h$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/a/h$b;-><init>(Lcom/tencent/mm/plugin/story/f/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->CVZ:Lcom/tencent/mm/plugin/story/f/a/h$b;

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->CWa:I

    .line 38
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dus;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dus;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dut;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dut;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 41
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmstorysync"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 42
    const/16 v0, 0x201

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 44
    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->rr:Lcom/tencent/mm/aj/d;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dus;

    .line 48
    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dus;->IqJ:I

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x1d02e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "h"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/duq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/duq;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string/jumbo v2, "item.CmdBuf"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/duq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncMsg"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1d02e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "StorySyncMsg parse error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 167
    :goto_0
    return v0

    .line 145
    :cond_0
    :try_start_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/duq;

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dur;->vRX:Ljava/lang/String;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    .line 148
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    .line 152
    sget-object v5, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    const-string/jumbo v5, "username"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dur;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/story/f/n$a;->a(Ljava/lang/String;JILcom/tencent/mm/protocal/protobuf/duk;Z)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v2

    .line 153
    sget-object v3, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/story/f/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/j;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processStoryPost username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dur;->vRX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " createTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " scope:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/duu;->Kia:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->CWb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p1, v7}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 167
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z
    .locals 14

    .prologue
    const v0, 0x1d02f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "h"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/duq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/duq;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string/jumbo v2, "item.CmdBuf"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/duq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncMsg"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1d02f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "StorySyncMsg parse error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    const v1, 0x1d02f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    .line 174
    :cond_0
    :try_start_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/duq;

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dur;->vRX:Ljava/lang/String;

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    .line 177
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    const-string/jumbo v0, "username"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/story/f/n$a;->a(Ljava/lang/String;JILcom/tencent/mm/protocal/protobuf/duk;Z)Lcom/tencent/mm/plugin/story/i/j;

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/n$a;->aKQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v6

    .line 182
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    .line 183
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    .line 184
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->KhA:F

    .line 185
    :goto_3
    sget-object v6, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    .line 1049
    iget-wide v7, v5, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 2033
    iget v9, v5, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 185
    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v6

    float-to-long v12, v0

    move-object v6, v1

    invoke-static/range {v6 .. v13}, Lcom/tencent/mm/plugin/story/f/k;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;J)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processStoryPostDel username:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " createTime:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " lastCreateTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3033
    iget v4, v5, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " lastId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3049
    iget-wide v4, v5, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 186
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "   ulonglong "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->CWb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 182
    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 183
    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 184
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 198
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 200
    const/4 v0, 0x1

    const v1, 0x1d02f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v10, 0x1d030

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "h"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/duq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/duq;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string/jumbo v4, "item.CmdBuf"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/duq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncMsg"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1d030

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StorySyncMsg parse error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 227
    :goto_0
    return v0

    .line 207
    :cond_0
    :try_start_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/duq;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dur;->vRX:Ljava/lang/String;

    .line 209
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    .line 210
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    .line 212
    sget-object v5, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "processStoryComment username:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " createTime:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ulonglong "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    const-string/jumbo v1, "syncMsg"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3152
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b/b;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addSyncComment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dur;->Kcv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3153
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIt()Lcom/tencent/mm/plugin/story/i/b;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dur;->Id:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/story/i/b;->FU(J)Lcom/tencent/mm/plugin/story/i/c;

    move-result-object v1

    iput-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3154
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/story/i/c;

    if-nez v1, :cond_1

    .line 3155
    new-instance v1, Lcom/tencent/mm/plugin/story/i/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/i/c;-><init>()V

    iput-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3156
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/story/i/c;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/story/i/c;->field_storyId:J

    .line 3159
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/b/b;->a(Lcom/tencent/mm/protocal/protobuf/duq;)V

    .line 3161
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/story/i/c;

    iget v1, v1, Lcom/tencent/mm/plugin/story/i/c;->field_readCommentTime:I

    if-nez v1, :cond_2

    .line 3170
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/story/i/c;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/mm/plugin/story/i/c;->field_readCommentTime:I

    .line 3173
    :cond_2
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/story/i/c;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dur;->vRX:Ljava/lang/String;

    const-string/jumbo v6, "syncMsg.SyncMsgDetail.FromUserName"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/story/i/c;->aLi(Ljava/lang/String;)V

    .line 3174
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/story/i/c;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dur;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/duk;->ocI:Ljava/lang/String;

    const-string/jumbo v6, "syncMsg.SyncMsgDetail.StoryObject.UserName"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/story/i/c;->aKU(Ljava/lang/String;)V

    .line 3175
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/story/i/c;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dur;->Kcv:I

    iput v5, v1, Lcom/tencent/mm/plugin/story/i/c;->field_syncCommentId:I

    .line 3176
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/story/i/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    iput v0, v1, Lcom/tencent/mm/plugin/story/i/c;->field_syncCommentTime:I

    .line 3178
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIt()Lcom/tencent/mm/plugin/story/i/b;

    move-result-object v1

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/story/i/c;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/b;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 3180
    new-instance v0, Lcom/tencent/mm/plugin/story/f/b/b$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/story/f/b/b$a;-><init>(Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->CWb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static f(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v13, 0x1d031

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "item"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "h"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/duq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/duq;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string/jumbo v4, "item.CmdBuf"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/duq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncMsg"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x1d031

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    move-exception v2

    .line 243
    sget-object v3, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StorySyncMsg parse error:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v6

    .line 254
    :goto_0
    return v2

    .line 234
    :cond_0
    :try_start_1
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/duq;

    .line 235
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dur;->vRX:Ljava/lang/String;

    .line 236
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    .line 237
    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    .line 239
    sget-object v10, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "processStoryVisit username:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, " createTime:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ulonglong "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v9}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v3, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    const-string/jumbo v3, "syncMsg"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3186
    sget-object v3, Lcom/tencent/mm/plugin/story/c/a/e;->CTx:Lcom/tencent/mm/plugin/story/c/a/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/c/a/e;->eHu()Z

    move-result v3

    .line 3188
    sget-object v4, Lcom/tencent/mm/plugin/story/f/b/b;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "addSyncVisit "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/dur;->Kcv:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " enableVisit:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/b/b;->a(Lcom/tencent/mm/protocal/protobuf/duq;)V

    .line 3193
    new-instance v8, Lf/g/b/y$f;

    invoke-direct {v8}, Lf/g/b/y$f;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIt()Lcom/tencent/mm/plugin/story/i/b;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/dur;->Id:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/plugin/story/i/b;->FU(J)Lcom/tencent/mm/plugin/story/i/c;

    move-result-object v3

    iput-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3194
    iget-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/story/i/c;

    if-nez v3, :cond_1

    .line 3195
    new-instance v3, Lcom/tencent/mm/plugin/story/i/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/story/i/c;-><init>()V

    iput-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3196
    iget-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/story/i/c;

    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    iput-wide v10, v3, Lcom/tencent/mm/plugin/story/i/c;->field_storyId:J

    .line 3198
    :cond_1
    iget-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/story/i/c;

    iget v3, v3, Lcom/tencent/mm/plugin/story/i/c;->field_readCommentTime:I

    if-nez v3, :cond_2

    .line 3199
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dur;->hLz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3200
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dur;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/duk;->KhM:Ljava/util/LinkedList;

    .line 3201
    const-string/jumbo v3, "bubbleList"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v4}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dtp;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dtp;->CreateTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    .line 3206
    :goto_1
    iget-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/story/i/c;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    iput v4, v3, Lcom/tencent/mm/plugin/story/i/c;->field_readCommentTime:I

    .line 3209
    :cond_2
    iget-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/story/i/c;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dur;->vRX:Ljava/lang/String;

    const-string/jumbo v7, "syncMsg.SyncMsgDetail.FromUserName"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/story/i/c;->aLi(Ljava/lang/String;)V

    .line 3210
    iget-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/story/i/c;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dur;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/duk;->ocI:Ljava/lang/String;

    const-string/jumbo v7, "syncMsg.SyncMsgDetail.StoryObject.UserName"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/story/i/c;->aKU(Ljava/lang/String;)V

    .line 3211
    iget-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/story/i/c;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dur;->Kcv:I

    iput v4, v3, Lcom/tencent/mm/plugin/story/i/c;->field_syncCommentId:I

    .line 3212
    iget-object v3, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/story/i/c;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    iput v2, v3, Lcom/tencent/mm/plugin/story/i/c;->field_syncCommentTime:I

    .line 3214
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIt()Lcom/tencent/mm/plugin/story/i/b;

    move-result-object v3

    iget-object v2, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/story/i/c;

    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/story/i/b;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 3216
    new-instance v2, Lcom/tencent/mm/plugin/story/f/b/b$b;

    invoke-direct {v2, v8}, Lcom/tencent/mm/plugin/story/f/b/b$b;-><init>(Lf/g/b/y$f;)V

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/story/f/a/h;->CWb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v4, v7

    .line 3201
    goto :goto_1

    .line 3203
    :cond_4
    :try_start_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dur;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/duk;->KhK:Ljava/util/LinkedList;

    .line 3204
    const-string/jumbo v3, "commentList"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v4}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dtp;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dtp;->CreateTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_1

    :cond_5
    move-object v4, v7

    goto/16 :goto_1

    :cond_6
    move v4, v5

    .line 3206
    goto/16 :goto_2

    .line 252
    :cond_7
    invoke-virtual {p1, v6}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 254
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto/16 :goto_0
.end method

.method public static g(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x1d032

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "h"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/duq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/duq;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string/jumbo v3, "item.CmdBuf"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/duq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncMsg"

    invoke-direct {v0, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x1d032

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "StorySyncMsg parse error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 281
    :goto_0
    return v0

    .line 261
    :cond_0
    :try_start_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/duq;

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dur;->vRX:Ljava/lang/String;

    .line 263
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dur;->CreateTime:I

    .line 264
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    .line 266
    sget-object v6, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processStoryCommentDel username:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " createTime:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v2, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    const-string/jumbo v2, "syncMsg"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3223
    sget-object v2, Lcom/tencent/mm/plugin/story/f/b/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delSyncComment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/duq;->Id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dur;->Kcv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3224
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dur;->Id:J

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dur;->Kcv:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dur;->hLz:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/story/f/b/b;->k(JILjava/lang/String;)V

    .line 3225
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duq;->KhV:Lcom/tencent/mm/protocal/protobuf/dur;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dur;->Id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/story/f/b/b;->FJ(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->CWb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 281
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1d033

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 310
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 311
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dus;

    .line 313
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dus;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 316
    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/a/h;->callback:Lcom/tencent/mm/aj/i;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/story/f/a/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 321
    const/16 v0, 0x201

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x1d034

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errType :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_1

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 328
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-void

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dut;

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dut;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 333
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->CVZ:Lcom/tencent/mm/plugin/story/f/a/h$b;

    const-string/jumbo v2, "cmdList"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4115
    iput-object v1, v0, Lcom/tencent/mm/plugin/story/f/a/h$b;->rMC:Ljava/util/LinkedList;

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/a/h$b;->sde:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 334
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dut;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dut;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string/jumbo v4, "resp.KeyBuf"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 337
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dut;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string/jumbo v1, "resp.KeyBuf"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dus;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dus;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 340
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v1

    .line 341
    if-eqz v1, :cond_8

    array-length v0, v1

    if-nez v0, :cond_a

    move v0, v2

    :goto_1
    if-nez v0, :cond_b

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 342
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 346
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_9

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 341
    goto :goto_1

    :cond_b
    move v0, v3

    goto :goto_2
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/tencent/mm/plugin/story/f/a/h;->CWa:I

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
