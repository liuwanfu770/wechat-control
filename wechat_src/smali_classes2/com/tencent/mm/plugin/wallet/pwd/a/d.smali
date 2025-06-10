.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/d;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ecs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x10f95

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ecr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ecr;-><init>()V

    .line 19
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ecr;->HPJ:Ljava/util/LinkedList;

    .line 20
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ecs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ecs;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0xa4e

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 24
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/updateunipayorder"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 28
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->c(Lcom/tencent/mm/aj/d;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.CgiUpdateUniPayOrder"

    const-string/jumbo v1, "update uni pay order"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
