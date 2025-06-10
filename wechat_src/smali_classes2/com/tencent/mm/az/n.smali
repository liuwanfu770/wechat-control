.class public final Lcom/tencent/mm/az/n;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private irE:Lcom/tencent/mm/protocal/protobuf/ecq;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x5058

    .line 16
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ecq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ecq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/n;->irE:Lcom/tencent/mm/protocal/protobuf/ecq;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/az/n;->irE:Lcom/tencent/mm/protocal/protobuf/ecq;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ecq;->OpCode:I

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/az/n;->irE:Lcom/tencent/mm/protocal/protobuf/ecq;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
