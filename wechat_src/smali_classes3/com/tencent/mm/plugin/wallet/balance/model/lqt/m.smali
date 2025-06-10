.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/m;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cxa;",
        ">;",
        "Lcom/tencent/mm/wallet_core/c/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3af93

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwz;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cxa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cxa;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x4fc

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/purchasefund"

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
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwz;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->Juh:Ljava/lang/String;

    .line 31
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->JOw:I

    .line 32
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->wfj:I

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->Jug:Ljava/lang/String;

    .line 34
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->JMV:Ljava/lang/String;

    .line 35
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->EMD:I

    .line 36
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->dbs:Ljava/lang/String;

    .line 37
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->Flm:Ljava/lang/String;

    .line 38
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->JOx:I

    .line 39
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->JOy:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->fdS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->EMQ:Ljava/lang/String;

    .line 41
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->JOy:I

    .line 42
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cwz;->JOx:I

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/m;->c(Lcom/tencent/mm/aj/d;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
