.class public final Lcom/tencent/mm/az/d;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private iru:Lcom/tencent/mm/protocal/protobuf/aen;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/az/d;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/az/d;->username:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0xa82d

    .line 25
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aen;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/d;->iru:Lcom/tencent/mm/protocal/protobuf/aen;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/az/d;->iru:Lcom/tencent/mm/protocal/protobuf/aen;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aen;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/az/d;->iru:Lcom/tencent/mm/protocal/protobuf/aen;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/aen;->ICe:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/az/d;->iru:Lcom/tencent/mm/protocal/protobuf/aen;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
