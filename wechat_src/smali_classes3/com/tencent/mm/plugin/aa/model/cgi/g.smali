.class public final Lcom/tencent/mm/plugin/aa/model/cgi/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public chatroomName:Ljava/lang/String;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private jet:Lcom/tencent/mm/protocal/protobuf/h;

.field public jeu:Lcom/tencent/mm/protocal/protobuf/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/j;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0xf796

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 42
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/h;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/h;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/i;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/i;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v3, 0x677

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 45
    const-string/jumbo v3, "/cgi-bin/mmpay-bin/newaalaunchbyperson"

    .line 2069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->gWy:Lcom/tencent/mm/aj/d;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/h;

    iput-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->gWy:Lcom/tencent/mm/aj/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    const-string/jumbo v3, "UTF-8"

    invoke-static {p1, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/h;->title:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iput-wide p2, v2, Lcom/tencent/mm/protocal/protobuf/h;->HOh:J

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/h;->HNZ:Ljava/util/LinkedList;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/h;->HNZ:Ljava/util/LinkedList;

    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iput p5, v2, Lcom/tencent/mm/protocal/protobuf/h;->scene:I

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iput-object p6, v2, Lcom/tencent/mm/protocal/protobuf/h;->HNV:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/h;->HOa:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iput-wide p7, v2, Lcom/tencent/mm/protocal/protobuf/h;->HOb:J

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/h;->HOc:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/h;->HOd:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/h;->HOe:Ljava/lang/String;

    .line 70
    const-string/jumbo v2, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v3, "location %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->HOa:Lcom/tencent/mm/protocal/protobuf/bb;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iput-object p6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->chatroomName:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v3, "NetSceneAALaunchByPerson, title: %s, total_pay_amount: %s, payer_list: %s, scene: %s, groupid: %s, timestamp: %s, pic_cdn_url: %s, pic_cdn_thumb_url: %s, pf_order_no: %s"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->HOh:J

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->HNZ:Ljava/util/LinkedList;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->HNV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->HOb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->HOc:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->HOd:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jet:Lcom/tencent/mm/protocal/protobuf/h;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/h;->HOe:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 78
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const v2, 0xf796

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string/jumbo v3, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v4, "build NetSceneAALaunchByPerson request error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0xf797

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->callback:Lcom/tencent/mm/aj/i;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/cgi/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x677

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0xf798

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v3, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 107
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jeu:Lcom/tencent/mm/protocal/protobuf/i;

    .line 108
    const-string/jumbo v3, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v4, "retcode: %s, retmsg: %s, bill_no: %s, msgxml==null: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jeu:Lcom/tencent/mm/protocal/protobuf/i;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/i;->dbX:I

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jeu:Lcom/tencent/mm/protocal/protobuf/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/i;->pEl:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jeu:Lcom/tencent/mm/protocal/protobuf/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/i;->HNU:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jeu:Lcom/tencent/mm/protocal/protobuf/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/i;->HNW:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 108
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v3, "msgxml: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jeu:Lcom/tencent/mm/protocal/protobuf/i;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/i;->HNW:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 114
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0
.end method
