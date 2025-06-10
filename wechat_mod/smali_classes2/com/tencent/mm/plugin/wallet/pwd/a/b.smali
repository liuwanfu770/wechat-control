.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/b;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cpj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x10f93

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 17
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cpi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cpi;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cpj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cpj;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x9d1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 20
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openunipayorder"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->c(Lcom/tencent/mm/aj/d;)V

    .line 25
    const-string/jumbo v0, "MicroMsg.CgiOpenUniPayOrder"

    const-string/jumbo v1, "open uni pay order"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
