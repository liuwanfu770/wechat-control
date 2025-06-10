.class public final Lcom/tencent/mm/plugin/mall/a/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/jy;",
        ">;"
    }
.end annotation


# instance fields
.field public xnp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/crx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/crx;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v5, 0x101c3

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/jx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/jx;-><init>()V

    .line 24
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/jx;->IaL:Ljava/util/LinkedList;

    .line 25
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/jx;->IaM:I

    .line 26
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/jx;->IaN:I

    .line 28
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/jy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/jy;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0xb7a

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 32
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/batchfunctionoperate"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/a/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/a/a;->xnp:Ljava/util/List;

    .line 38
    const-string/jumbo v0, "MicroMsg.CgiBatchFunctionOperate"

    const-string/jumbo v1, "TpaCountry: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
