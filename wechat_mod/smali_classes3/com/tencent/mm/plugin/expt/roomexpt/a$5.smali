.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$5;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final av(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1de1e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/k;

    if-eqz v0, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/k;

    .line 1093
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    move-object v0, p1

    .line 333
    check-cast v0, Lcom/tencent/mm/modelmulti/k;

    .line 1525
    iget-object v4, v0, Lcom/tencent/mm/modelmulti/k;->iop:Lcom/tencent/mm/modelmulti/r;

    .line 334
    check-cast p1, Lcom/tencent/mm/modelmulti/k;

    .line 2518
    iget-object v0, p1, Lcom/tencent/mm/modelmulti/k;->iox:Lcom/tencent/mm/protocal/v$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelmulti/k;->iox:Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    if-nez v0, :cond_2

    .line 2519
    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/r;Ljava/util/LinkedList;)V

    .line 332
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 337
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2521
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/modelmulti/k;->iox:Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public final aw(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method
