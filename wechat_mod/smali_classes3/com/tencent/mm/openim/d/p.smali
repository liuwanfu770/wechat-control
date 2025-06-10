.class public final Lcom/tencent/mm/openim/d/p;
.super Lcom/tencent/mm/openim/d/i;
.source "SourceFile"


# instance fields
.field iSX:Lcom/tencent/mm/protocal/protobuf/cot;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x24efb

    .line 16
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/d/i;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cot;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cot;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/d/p;->iSX:Lcom/tencent/mm/protocal/protobuf/cot;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/d/p;->iSX:Lcom/tencent/mm/protocal/protobuf/cot;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cot;->dmj:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/d/p;->iSX:Lcom/tencent/mm/protocal/protobuf/cot;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/cot;->JGJ:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/d/p;->iSX:Lcom/tencent/mm/protocal/protobuf/cot;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
