.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ckk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dxw;)V
    .locals 6

    .prologue
    const v5, 0x10b30

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ckj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ckj;-><init>()V

    .line 24
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ckj;->JCR:Lcom/tencent/mm/protocal/protobuf/dxw;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ckj;->time_stamp:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->fdS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ckj;->EMQ:Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ckk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ckk;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0x668

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 32
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/lqtlqautoin/modifytrantime"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 37
    const-string/jumbo v1, "MicroMsg.CgiLqtAutoChargeModifyTime"

    const-string/jumbo v2, "modify time: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dxw;->KkG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
