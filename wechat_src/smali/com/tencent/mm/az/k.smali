.class public final Lcom/tencent/mm/az/k;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private irB:Lcom/tencent/mm/protocal/protobuf/cjp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2baba

    .line 17
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/k;->irB:Lcom/tencent/mm/protocal/protobuf/cjp;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/az/k;->irB:Lcom/tencent/mm/protocal/protobuf/cjp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cjp;->Aix:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/az/k;->irB:Lcom/tencent/mm/protocal/protobuf/cjp;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjp;->gxc:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/az/k;->irB:Lcom/tencent/mm/protocal/protobuf/cjp;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
