.class public final Lcom/tencent/mm/az/g;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private irx:Lcom/tencent/mm/protocal/protobuf/afn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x5056

    .line 16
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/afn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/afn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/g;->irx:Lcom/tencent/mm/protocal/protobuf/afn;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/az/g;->irx:Lcom/tencent/mm/protocal/protobuf/afn;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/afn;->ICo:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/az/g;->irx:Lcom/tencent/mm/protocal/protobuf/afn;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/afn;->ICp:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/az/g;->irx:Lcom/tencent/mm/protocal/protobuf/afn;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
