.class public final Lcom/tencent/mm/plugin/eggspring/c/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/eggspring/c/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J>\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/eggspring/net/NetSceneHasLuckyBag;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "keyWord",
        "",
        "appId",
        "queryTicket",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "luckyBagInfo",
        "Lcom/tencent/mm/plugin/eggspring/model/LuckyBagInfo;",
        "getLuckyBagInfo",
        "()Lcom/tencent/mm/plugin/eggspring/model/LuckyBagInfo;",
        "setLuckyBagInfo",
        "(Lcom/tencent/mm/plugin/eggspring/model/LuckyBagInfo;)V",
        "getQueryTicket",
        "()J",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "irr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-eggspring_release"
    }
.end annotation


# static fields
.field public static final qcL:Lcom/tencent/mm/plugin/eggspring/c/b$a;


# instance fields
.field private final appId:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private final ise:Ljava/lang/String;

.field public qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

.field public final qcK:J

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1a684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/eggspring/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/eggspring/c/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/eggspring/c/b;->qcL:Lcom/tencent/mm/plugin/eggspring/c/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1a681

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->callback:Lcom/tencent/mm/aj/i;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/eggspring/c/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xac5

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v0, 0x1a682

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneHasLuckyBag"

    const-string/jumbo v1, "onGYNetEnd errType: %s, errCode: %s, errMsg: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.GetExpressionResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1a682

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhk;

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneHasLuckyBag"

    const-string/jumbo v2, "ret[%s] msg[%s] hasLuckyBag[%s] traceId[%s] interval[%s]."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->msg:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->Jdd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->Jdc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->gyZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 60
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->ret:I

    if-nez v1, :cond_2

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/eggspring/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/eggspring/b/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    .line 64
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->Jdd:I

    packed-switch v1, :pswitch_data_0

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneHasLuckyBag"

    const-string/jumbo v2, "err!!![%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->Jdd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->gyZ:I

    if-lez v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->gyZ:I

    .line 2016
    iput v0, v1, Lcom/tencent/mm/plugin/eggspring/b/a;->gyZ:I

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_3

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 82
    const v0, 0x1a682

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1014
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/eggspring/b/a;->qcE:Z

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bhk;->Jdc:Ljava/lang/String;

    .line 1015
    iput-object v2, v1, Lcom/tencent/mm/plugin/eggspring/b/a;->kgq:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->ise:Ljava/lang/String;

    .line 1018
    iput-object v2, v1, Lcom/tencent/mm/plugin/eggspring/b/a;->ise:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->appId:Ljava/lang/String;

    .line 1019
    iput-object v2, v1, Lcom/tencent/mm/plugin/eggspring/b/a;->appId:Ljava/lang/String;

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/c/b;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2014
    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/eggspring/b/a;->qcE:Z

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
