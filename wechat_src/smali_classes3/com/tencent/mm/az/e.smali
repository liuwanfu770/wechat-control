.class public final Lcom/tencent/mm/az/e;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private irv:Lcom/tencent/mm/protocal/protobuf/aeq;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/16 v3, 0x5054

    .line 18
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aeq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aeq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/e;->irv:Lcom/tencent/mm/protocal/protobuf/aeq;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/az/e;->irv:Lcom/tencent/mm/protocal/protobuf/aeq;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aeq;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/az/e;->irv:Lcom/tencent/mm/protocal/protobuf/aeq;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/aeq;->zbq:J

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/az/e;->irv:Lcom/tencent/mm/protocal/protobuf/aeq;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
