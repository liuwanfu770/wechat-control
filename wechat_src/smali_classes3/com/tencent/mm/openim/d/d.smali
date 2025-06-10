.class public final Lcom/tencent/mm/openim/d/d;
.super Lcom/tencent/mm/openim/d/i;
.source "SourceFile"


# instance fields
.field iSL:Lcom/tencent/mm/protocal/protobuf/cog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24ee4

    .line 16
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/d/i;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/d/d;->iSL:Lcom/tencent/mm/protocal/protobuf/cog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/d/d;->iSL:Lcom/tencent/mm/protocal/protobuf/cog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cog;->iSl:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/d/d;->iSL:Lcom/tencent/mm/protocal/protobuf/cog;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cog;->fTS:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/d/d;->iSL:Lcom/tencent/mm/protocal/protobuf/cog;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
