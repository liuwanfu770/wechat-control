.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1dc28

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cxy()Lcom/tencent/mm/protocal/protobuf/bj;
    .locals 3

    .prologue
    const v2, 0x1dc29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->cxz()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 1008
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 532
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
