.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/b;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cpk;",
        "Lcom/tencent/mm/protocal/protobuf/cpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const v2, 0xfd67

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpk;-><init>()V

    .line 17
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cpk;->dlN:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cpk;->JGO:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cpk;->JGP:Lcom/tencent/mm/bv/b;

    .line 1028
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTX:Lcom/tencent/mm/protocal/protobuf/dff;

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic dDu()Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 2

    .prologue
    const v1, 0xfd6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2025
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpl;-><init>()V

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final dDv()V
    .locals 3

    .prologue
    const v2, 0xfd68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.CgiOpenWxaHB"

    const-string/jumbo v1, "CgiOpenWxaHB.onCgiStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dDw()V
    .locals 3

    .prologue
    const v2, 0xfd69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.CgiOpenWxaHB"

    const-string/jumbo v1, "CgiOpenWxaHB.onCgiEnd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0xa8d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxahb/openwxaapphb"

    return-object v0
.end method
