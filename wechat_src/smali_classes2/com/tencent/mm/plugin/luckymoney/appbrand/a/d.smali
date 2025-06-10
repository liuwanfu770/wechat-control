.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/d;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dbg;",
        "Lcom/tencent/mm/protocal/protobuf/dbh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfd6d

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dbg;-><init>()V

    .line 21
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dbg;->dlN:Ljava/lang/String;

    .line 22
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dbg;->JGO:Ljava/lang/String;

    .line 1028
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTX:Lcom/tencent/mm/protocal/protobuf/dff;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic dDu()Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 2

    .prologue
    const v1, 0xfd6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2029
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dbh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dbh;-><init>()V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x724

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxahb/receivewxaapphb"

    return-object v0
.end method
