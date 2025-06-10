.class public final Lcom/tencent/mm/openim/d/j;
.super Lcom/tencent/mm/openim/d/i;
.source "SourceFile"


# instance fields
.field iSR:Lcom/tencent/mm/protocal/protobuf/cor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24ee9

    .line 16
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/d/i;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cor;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/d/j;->iSR:Lcom/tencent/mm/protocal/protobuf/cor;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/d/j;->iSR:Lcom/tencent/mm/protocal/protobuf/cor;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cor;->iSl:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/d/j;->iSR:Lcom/tencent/mm/protocal/protobuf/cor;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
