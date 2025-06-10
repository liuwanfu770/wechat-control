.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/n;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cyh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 4

    .prologue
    const v3, 0x3af94

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cyg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cyg;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cyh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cyh;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x503

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qrypurchaseresult"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 2141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 29
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyg;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cyg;->JPp:Ljava/lang/String;

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cyg;->Aah:Ljava/lang/String;

    .line 32
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cyg;->JOw:I

    .line 33
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/cyg;->wfj:I

    .line 34
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/cyg;->JMV:Ljava/lang/String;

    .line 35
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/cyg;->EMD:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->fdS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cyg;->EMQ:Ljava/lang/String;

    .line 37
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/cyg;->JPq:I

    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/n;->c(Lcom/tencent/mm/aj/d;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
