.class public final Lcom/tencent/mm/az/m;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private irD:Lcom/tencent/mm/protocal/protobuf/cqf;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5057

    .line 21
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/m;->irD:Lcom/tencent/mm/protocal/protobuf/cqf;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/az/m;->irD:Lcom/tencent/mm/protocal/protobuf/cqf;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cqf;->JIl:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/az/m;->irD:Lcom/tencent/mm/protocal/protobuf/cqf;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cqf;->JIm:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/az/m;->irD:Lcom/tencent/mm/protocal/protobuf/cqf;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
