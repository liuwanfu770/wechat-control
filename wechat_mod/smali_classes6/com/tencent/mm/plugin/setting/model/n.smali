.class public final Lcom/tencent/mm/plugin/setting/model/n;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# instance fields
.field private AGA:Lcom/tencent/mm/protocal/protobuf/ciz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/model/n;-><init>(ZII)V

    .line 35
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .prologue
    const v4, 0x12037

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ciz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ciz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/n;->AGA:Lcom/tencent/mm/protocal/protobuf/ciz;

    .line 19
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ags;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ags;-><init>()V

    .line 20
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ags;->IDd:I

    .line 21
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/ags;->IDf:I

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/agt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/agt;-><init>()V

    .line 23
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/agt;->IDh:I

    .line 24
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/agt;->IDi:I

    .line 25
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ags;->IDe:Lcom/tencent/mm/protocal/protobuf/agt;

    .line 26
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/agt;->IDh:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/agt;->IDi:I

    .line 28
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ags;->IDg:Lcom/tencent/mm/protocal/protobuf/agt;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/n;->AGA:Lcom/tencent/mm/protocal/protobuf/ciz;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ciz;->JCf:Lcom/tencent/mm/protocal/protobuf/ags;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/n;->AGA:Lcom/tencent/mm/protocal/protobuf/ciz;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 20
    goto :goto_0
.end method
