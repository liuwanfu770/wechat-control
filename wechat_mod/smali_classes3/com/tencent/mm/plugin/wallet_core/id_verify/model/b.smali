.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2a9a6

    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/daz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/daz;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 23
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/daz;->FeR:Ljava/lang/String;

    .line 24
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/daz;->FjS:Ljava/lang/String;

    .line 25
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/daz;->JRH:I

    .line 26
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/daz;->dlV:Ljava/lang/String;

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dat;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dat;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0x783

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 31
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnamesendsms"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->c(Lcom/tencent/mm/aj/d;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.CgiRealnameSendSms"

    const-string/jumbo v1, "send sms: %s, %s, isRetry: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
