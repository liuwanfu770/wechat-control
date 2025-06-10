.class public final Lcom/tencent/mm/plugin/mall/a/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/czj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/tencent/mm/protocal/protobuf/czj;)V
    .locals 9

    .prologue
    const v7, 0x101c5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/czi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/czi;-><init>()V

    .line 27
    long-to-int v0, p1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/czi;->JQC:I

    .line 28
    const-string/jumbo v0, "all_type"

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->aYi(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/czi;->JQD:Lcom/tencent/mm/bv/b;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->eNl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->eNl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->aYi(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/czi;->JQE:Lcom/tencent/mm/bv/b;

    .line 34
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->eNm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bb;->eNm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->aYi(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/czi;->JQF:Lcom/tencent/mm/bv/b;

    .line 39
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 43
    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/czi;->Ixm:I

    .line 46
    if-eqz v0, :cond_3

    .line 47
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/czi;->Ixn:I

    .line 51
    :goto_0
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/czi;->JQG:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/czi;->timestamp:J

    .line 53
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/czj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    iput-object v0, p3, Lcom/tencent/mm/protocal/protobuf/czj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 55
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/czj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 56
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/czj;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 58
    :cond_2
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/czi;->JQH:Lcom/tencent/mm/protocal/protobuf/czj;

    .line 59
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 61
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/czj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/czj;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v2, 0xa70

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 63
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/querywechatwallet"

    .line 2069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/a/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 68
    const-string/jumbo v0, "MicroMsg.CgiQueryWeChatWallet"

    const-string/jumbo v2, "balanceVersion: %s, isRoot: %s, openTouch: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/czi;->Ixm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/czi;->Ixn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_3
    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/czi;->Ixn:I

    goto :goto_0
.end method
