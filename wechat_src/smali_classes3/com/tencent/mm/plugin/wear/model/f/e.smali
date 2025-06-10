.class public final Lcom/tencent/mm/plugin/wear/model/f/e;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "WearFailMsgCreateTask"

    return-object v0
.end method

.method protected final send()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x75ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHv()Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eoq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eoq;-><init>()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmj()Lcom/tencent/mm/plugin/wear/model/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wear/model/g;->aOz(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v2

    .line 30
    iget v2, v2, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/eoq;->vRV:I

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10032e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eoq;->Title:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1019f9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eoq;->hLz:Ljava/lang/String;

    .line 35
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmp()Lcom/tencent/mm/plugin/wear/model/e/r;

    const/16 v0, 0x4e25

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eoq;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
