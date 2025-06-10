.class public final Lcom/tencent/mm/openim/d/h;
.super Lcom/tencent/mm/openim/d/i;
.source "SourceFile"


# instance fields
.field iSP:Lcom/tencent/mm/protocal/protobuf/col;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x24ee8

    .line 16
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/d/i;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/col;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/col;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/d/h;->iSP:Lcom/tencent/mm/protocal/protobuf/col;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/d/h;->iSP:Lcom/tencent/mm/protocal/protobuf/col;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/col;->iSk:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/d/h;->iSP:Lcom/tencent/mm/protocal/protobuf/col;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/col;->JGJ:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/d/h;->iSP:Lcom/tencent/mm/protocal/protobuf/col;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
