.class public final Lcom/tencent/mm/openim/d/k;
.super Lcom/tencent/mm/openim/d/i;
.source "SourceFile"


# instance fields
.field iSS:Lcom/tencent/mm/protocal/protobuf/com;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24eea

    .line 17
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/d/i;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/com;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/com;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/d/k;->iSS:Lcom/tencent/mm/protocal/protobuf/com;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/d/k;->iSS:Lcom/tencent/mm/protocal/protobuf/com;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/com;->iSk:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/d/k;->iSS:Lcom/tencent/mm/protocal/protobuf/com;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/com;->jeN:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/openim/d/k;->iSS:Lcom/tencent/mm/protocal/protobuf/com;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
