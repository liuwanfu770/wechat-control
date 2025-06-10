.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2a9a7

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dau;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dau;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 24
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dau;->FeR:Ljava/lang/String;

    .line 25
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dau;->FjS:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dau;->dlV:Ljava/lang/String;

    .line 27
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/dau;->FpR:Ljava/lang/String;

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dav;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dav;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0xac0

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 32
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnameverifysms"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 38
    const-string/jumbo v0, "MicroMsg.CgiRealnameVerifySms"

    const-string/jumbo v1, "verify sms: %s, %s, reqkey: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
