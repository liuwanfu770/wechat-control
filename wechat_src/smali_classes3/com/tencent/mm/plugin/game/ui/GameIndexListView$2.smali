.class final Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->duU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 9

    .prologue
    const v8, 0xa4aa

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "doCgi, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    .line 7145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 126
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bm;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Lcom/tencent/mm/plugin/game/protobuf/bm;)Lcom/tencent/mm/plugin/game/protobuf/bm;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/protobuf/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->c(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z

    move-result v1

    .line 8018
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bm;->vPS:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8019
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->d(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/protobuf/bm;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/protobuf/bm;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/protobuf/bm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bm;->vPU:Z

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->showLoading(Z)V

    .line 133
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->e(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    move-result-object v1

    .line 8270
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9070
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 137
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 8021
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8022
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bm;->vNK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8023
    new-instance v1, Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/d;-><init>()V

    .line 8024
    const/16 v3, 0x7d0

    iput v3, v1, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 8025
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/bm;->vNK:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/model/d;->vIG:Ljava/lang/String;

    .line 8026
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8028
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bm;->vPS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 8029
    iget v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNO:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    .line 8030
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/be;->vNI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8031
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/be;->Title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8032
    new-instance v0, Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/d;-><init>()V

    .line 8033
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 8035
    const/16 v4, 0x3e8

    iput v4, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 8036
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8038
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/be;->vNI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ah;

    .line 8039
    new-instance v5, Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/model/d;-><init>()V

    .line 8040
    iput-object v1, v5, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 8042
    const/16 v6, 0x3e9

    iput v6, v5, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 8043
    iget-object v6, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/be;->vNI:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/game/model/d;->vII:I

    .line 8044
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8046
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/d;-><init>()V

    .line 8047
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 8049
    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 8050
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8053
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/d;-><init>()V

    .line 8054
    iget v4, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNO:I

    iput v4, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 8055
    iget v4, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNL:I

    iput v4, v0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 8056
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 8057
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    .line 8060
    goto/16 :goto_0
.end method
