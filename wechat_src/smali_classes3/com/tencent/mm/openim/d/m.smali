.class public final Lcom/tencent/mm/openim/d/m;
.super Lcom/tencent/mm/openim/d/i;
.source "SourceFile"


# instance fields
.field iSU:Lcom/tencent/mm/protocal/protobuf/con;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x24eec

    .line 16
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/d/i;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/con;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/con;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/d/m;->iSU:Lcom/tencent/mm/protocal/protobuf/con;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/d/m;->iSU:Lcom/tencent/mm/protocal/protobuf/con;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/con;->iSk:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/d/m;->iSU:Lcom/tencent/mm/protocal/protobuf/con;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/con;->JGJ:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/d/m;->iSU:Lcom/tencent/mm/protocal/protobuf/con;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
