.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/e;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dfi;",
        "Lcom/tencent/mm/protocal/protobuf/dfj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dfi;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;-><init>()V

    .line 1028
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTX:Lcom/tencent/mm/protocal/protobuf/dff;

    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic dDu()Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 2

    .prologue
    const v1, 0xfd71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2020
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dfj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dfj;-><init>()V

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final dDv()V
    .locals 3

    .prologue
    const v2, 0xfd6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.CgiRequestWxaHB"

    const-string/jumbo v1, "CgiRequestWxaHB.onCgiStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dDw()V
    .locals 3

    .prologue
    const v2, 0xfd70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.CgiRequestWxaHB"

    const-string/jumbo v1, "CgiRequestWxaHB.onCgiEnd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xb29

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxahb/requestwxaapphb"

    return-object v0
.end method
