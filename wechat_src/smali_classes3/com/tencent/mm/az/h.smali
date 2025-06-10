.class public final Lcom/tencent/mm/az/h;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private iry:Lcom/tencent/mm/protocal/protobuf/baj;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x1c869

    .line 17
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/baj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/baj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/h;->iry:Lcom/tencent/mm/protocal/protobuf/baj;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/az/h;->iry:Lcom/tencent/mm/protocal/protobuf/baj;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/az/h;->iry:Lcom/tencent/mm/protocal/protobuf/baj;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/baj;->zcH:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/az/h;->iry:Lcom/tencent/mm/protocal/protobuf/baj;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
