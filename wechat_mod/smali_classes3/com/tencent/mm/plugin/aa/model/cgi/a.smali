.class public final Lcom/tencent/mm/plugin/aa/model/cgi/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    const v0, 0xf78a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/q;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/q;-><init>()V

    .line 21
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/q;->HNU:Ljava/lang/String;

    .line 22
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/q;->HOl:J

    .line 23
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/q;->scene:I

    .line 24
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/q;->HNV:Ljava/lang/String;

    .line 25
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/q;->HOm:Ljava/lang/String;

    .line 26
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/q;->Aah:Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/r;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/r;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v2, 0x540

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 31
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/newaapaysucc"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/model/cgi/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 37
    const-string/jumbo v1, "MicroMsg.CgiAAPaySucc"

    const-string/jumbo v2, "CgiAAPaySucc, bill_no: %s, pay_amount: %s, scene: %s, groupid: %s, out_trade_no: %s, trans_id: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/q;->HNU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/q;->HOl:J

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/q;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/q;->HNV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/q;->HOm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/q;->Aah:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 37
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const v0, 0xf78a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
