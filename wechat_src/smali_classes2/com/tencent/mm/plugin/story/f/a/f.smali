.class public final Lcom/tencent/mm/plugin/story/f/a/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/a/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J>\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/cgi/NetSceneStoryObjectOp;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "opList",
        "",
        "Lcom/tencent/mm/plugin/story/model/cgi/BaseStoryOpItem;",
        "localIdList",
        "",
        "(Ljava/util/List;Ljava/util/List;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "getCallback",
        "()Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "setCallback",
        "(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V",
        "getLocalIdList",
        "()Ljava/util/List;",
        "getOpList",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getOp",
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
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CVY:Lcom/tencent/mm/plugin/story/f/a/f$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryCgi.NetSceneStoryObjectOp"


# instance fields
.field private final CVW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final CVX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d022

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/a/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/a/f;->CVY:Lcom/tencent/mm/plugin/story/f/a/f$a;

    .line 24
    const-string/jumbo v0, "MicroMsg.StoryCgi.NetSceneStoryObjectOp"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/a/f;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    const v1, 0x1d021

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/story/f/a/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/story/f/a/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v8, 0x1d020

    const-string/jumbo v0, "opList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "localIdList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/a/f;->CVW:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/a/f;->CVX:Ljava/util/List;

    .line 28
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dum;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dum;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dun;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dun;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 31
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmstoryobjectop"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x2fc

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryOpRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dum;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/f;->CVW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dum;->Kde:I

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/f;->CVW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/a/a;

    .line 40
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dul;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dul;-><init>()V

    .line 1103
    iget-wide v6, v1, Lcom/tencent/mm/plugin/story/f/a/a;->dBG:J

    .line 41
    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dul;->KgN:J

    .line 2103
    iget v2, v1, Lcom/tencent/mm/plugin/story/f/a/a;->type:I

    .line 42
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/dul;->gxc:I

    .line 43
    sget-object v2, Lcom/tencent/mm/plugin/story/f/a/f;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "op.id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3103
    iget-wide v6, v1, Lcom/tencent/mm/plugin/story/f/a/a;->dBG:J

    .line 43
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " op.type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4103
    iget v6, v1, Lcom/tencent/mm/plugin/story/f/a/a;->type:I

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    instance-of v2, v1, Lcom/tencent/mm/plugin/story/f/a/l;

    if-eqz v2, :cond_2

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/duh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/duh;-><init>()V

    .line 5103
    iget-wide v6, v1, Lcom/tencent/mm/plugin/story/f/a/a;->dBG:J

    .line 47
    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/duh;->KgN:J

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/duh;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dul;->KhR:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 68
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dum;->Kdf:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    instance-of v2, v1, Lcom/tencent/mm/plugin/story/f/a/j;

    if-eqz v2, :cond_3

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/duf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/duf;-><init>()V

    .line 52
    check-cast v1, Lcom/tencent/mm/plugin/story/f/a/j;

    .line 5106
    iget v1, v1, Lcom/tencent/mm/plugin/story/f/a/j;->CWi:I

    .line 52
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/duf;->Kcv:I

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/duf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dul;->KhR:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_1

    .line 55
    :cond_3
    instance-of v2, v1, Lcom/tencent/mm/plugin/story/f/a/m;

    if-eqz v2, :cond_4

    .line 56
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dui;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dui;-><init>()V

    move-object v2, v1

    .line 57
    check-cast v2, Lcom/tencent/mm/plugin/story/f/a/m;

    .line 5107
    iget v2, v2, Lcom/tencent/mm/plugin/story/f/a/m;->CWk:I

    .line 57
    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/dui;->KhH:I

    .line 6103
    iget-wide v6, v1, Lcom/tencent/mm/plugin/story/f/a/a;->dBG:J

    .line 58
    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dui;->KgN:J

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/dui;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dul;->KhR:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_1

    .line 61
    :cond_4
    instance-of v2, v1, Lcom/tencent/mm/plugin/story/f/a/k;

    if-eqz v2, :cond_1

    .line 62
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dug;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dug;-><init>()V

    move-object v2, v1

    .line 63
    check-cast v2, Lcom/tencent/mm/plugin/story/f/a/k;

    .line 6108
    iget v2, v2, Lcom/tencent/mm/plugin/story/f/a/k;->CWj:I

    .line 63
    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/dug;->KhG:I

    .line 7103
    iget-wide v6, v1, Lcom/tencent/mm/plugin/story/f/a/a;->dBG:J

    .line 64
    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dug;->KgN:J

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/dug;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dul;->KhR:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1d01d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/a/f;->callback:Lcom/tencent/mm/aj/i;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/f;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/story/f/a/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eJe()Lcom/tencent/mm/plugin/story/f/a/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x1d01f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/f;->CVW:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/f;->CVW:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/f;->CVW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x2fc

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x1d01e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryOpResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dun;

    .line 85
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dun;->KhS:I

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/story/f/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "respCount="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/f;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_1

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
