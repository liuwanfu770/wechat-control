.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/h;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cki;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 7

    .prologue
    const v5, 0x10b35

    const/4 v4, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 17
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ckh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ckh;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cki;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xa36

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 20
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/modifyplan"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 2141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 25
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckh;

    .line 26
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ckh;->ELp:I

    .line 27
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ckh;->dbs:Ljava/lang/String;

    .line 28
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ckh;->yyG:Ljava/lang/String;

    .line 29
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ckh;->ELk:Ljava/lang/String;

    .line 30
    iput-wide p5, v0, Lcom/tencent/mm/protocal/protobuf/ckh;->dFo:J

    .line 31
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/ckh;->fJl:I

    .line 32
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/ckh;->HTV:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/h;->c(Lcom/tencent/mm/aj/d;)V

    .line 34
    const-string/jumbo v0, "MicroMsg.CgiLqtModifyPlan"

    const-string/jumbo v1, "plan_id: %s, card_tail: %s, amount: %s, day: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
