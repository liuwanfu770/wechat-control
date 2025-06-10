.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/l;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cvf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/protobuf/iv;IILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x10b60

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cve;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cve;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cvf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cvf;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x52c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/preredeemfund"

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
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cve;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cve;->JMR:I

    .line 31
    if-eqz p2, :cond_0

    .line 32
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cve;->JMS:I

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cve;->JMT:Lcom/tencent/mm/protocal/protobuf/iv;

    .line 38
    :goto_0
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cve;->wfj:I

    .line 39
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/cve;->JMU:I

    .line 40
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/cve;->JMV:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->fdS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cve;->EMQ:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/l;->c(Lcom/tencent/mm/aj/d;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_0
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cve;->JMS:I

    .line 36
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cve;->JMT:Lcom/tencent/mm/protocal/protobuf/iv;

    goto :goto_0
.end method
