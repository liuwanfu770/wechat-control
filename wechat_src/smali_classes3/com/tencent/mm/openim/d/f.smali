.class public final Lcom/tencent/mm/openim/d/f;
.super Lcom/tencent/mm/openim/d/i;
.source "SourceFile"


# instance fields
.field iSN:Lcom/tencent/mm/protocal/protobuf/coi;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x24ee6

    .line 16
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/d/i;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/coi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/coi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/d/f;->iSN:Lcom/tencent/mm/protocal/protobuf/coi;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/d/f;->iSN:Lcom/tencent/mm/protocal/protobuf/coi;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/coi;->iSl:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/d/f;->iSN:Lcom/tencent/mm/protocal/protobuf/coi;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/coi;->JGJ:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/d/f;->iSN:Lcom/tencent/mm/protocal/protobuf/coi;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
