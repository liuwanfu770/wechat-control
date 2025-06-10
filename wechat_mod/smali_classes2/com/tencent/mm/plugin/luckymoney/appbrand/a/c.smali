.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/c;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/czk;",
        "Lcom/tencent/mm/protocal/protobuf/czl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0xfd6b

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/czk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/czk;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/czk;->dlN:Ljava/lang/String;

    .line 16
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/czk;->JGO:Ljava/lang/String;

    .line 17
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/czk;->offset:I

    .line 1028
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTX:Lcom/tencent/mm/protocal/protobuf/dff;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic dDu()Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 2

    .prologue
    const v1, 0xfd6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2023
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/czl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/czl;-><init>()V

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final getFuncId()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xb85

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxahb/querywxaapphbdetail"

    return-object v0
.end method
