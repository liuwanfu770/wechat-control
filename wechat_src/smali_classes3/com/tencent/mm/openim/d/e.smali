.class public final Lcom/tencent/mm/openim/d/e;
.super Lcom/tencent/mm/openim/d/i;
.source "SourceFile"


# instance fields
.field iSM:Lcom/tencent/mm/protocal/protobuf/coh;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x24ee5

    .line 16
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/d/i;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/coh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/coh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/d/e;->iSM:Lcom/tencent/mm/protocal/protobuf/coh;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/d/e;->iSM:Lcom/tencent/mm/protocal/protobuf/coh;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/coh;->iSl:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/d/e;->iSM:Lcom/tencent/mm/protocal/protobuf/coh;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/coh;->JGJ:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/d/e;->iSM:Lcom/tencent/mm/protocal/protobuf/coh;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
