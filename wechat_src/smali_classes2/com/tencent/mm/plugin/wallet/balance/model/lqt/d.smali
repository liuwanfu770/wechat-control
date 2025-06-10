.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/d;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cpd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x10b31

    const/4 v4, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpc;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpc;->time_stamp:I

    .line 24
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cpc;->Iyt:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->fdS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cpc;->EMQ:Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpd;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0xb50

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 31
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/lqtlqautoin/openlqautotrans"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/d;->c(Lcom/tencent/mm/aj/d;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.CgiLqtAutoChargeOpen"

    const-string/jumbo v1, "pwd: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
