.class public final Lcom/tencent/mm/plugin/mall/a/b;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bmo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const v5, 0x3ae75

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bmn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bmn;-><init>()V

    .line 18
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bmn;->IaM:I

    .line 19
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bmn;->IaN:I

    .line 20
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bmn;->JgJ:I

    .line 21
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bmn;->JgK:I

    .line 22
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bmo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bmo;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0xa78

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 26
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getpayfunctionswitchlist"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 29
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/a/b;->c(Lcom/tencent/mm/aj/d;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.CgiGetPayFunctionSwitchList"

    const-string/jumbo v1, "TpaCountry: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
