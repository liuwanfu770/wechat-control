.class public final Lcom/tencent/mm/plugin/multitalk/b/p$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;

.field final synthetic xNK:Ljava/util/ArrayList;

.field final synthetic xNL:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 2761
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xNK:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xNL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x31a33

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2764
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 2765
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: not in room, status: %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2766
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2815
    :goto_0
    return-void

    .line 2769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xNK:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2770
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: no subscribers, return,  status: %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2771
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2774
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xNK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xNL:Z

    if-nez v0, :cond_2

    .line 2776
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKv()V

    .line 2777
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2780
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xNL:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x280

    move v1, v0

    .line 2783
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2784
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2785
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xNK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2786
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/multitalk/b/k;->ayU(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/j;

    move-result-object v5

    .line 2787
    if-eqz v5, :cond_3

    .line 2788
    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    .line 2789
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dvt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dvt;-><init>()V

    .line 2790
    iput v5, v6, Lcom/tencent/mm/protocal/protobuf/dvt;->Izr:I

    .line 2791
    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/dvt;->Kjc:I

    .line 2794
    iget-object v7, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/multitalk/b/p;->Nv(I)I

    move-result v7

    .line 2795
    const/16 v8, 0x66

    if-eq v7, v8, :cond_4

    const/16 v8, 0x65

    if-ne v7, v8, :cond_6

    .line 2796
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2802
    :goto_3
    const-string/jumbo v6, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v7, "subscribeByUsername, videoMembers memberId:%d,memberName%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2780
    :cond_5
    const/16 v0, 0xa0

    move v1, v0

    goto :goto_1

    .line 2799
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2806
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dvs;->vzu:Ljava/util/LinkedList;

    .line 2807
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v0

    .line 3031
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRn:Z

    .line 2807
    if-eqz v0, :cond_8

    .line 2808
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dvs;->Kjb:Ljava/util/LinkedList;

    .line 2812
    :goto_4
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: subscribeByUsernames, videoMembers %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2814
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/m;->a(Lcom/tencent/mm/protocal/protobuf/dvs;)I

    .line 2815
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2810
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$29;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dvs;->Kjb:Ljava/util/LinkedList;

    goto :goto_4
.end method
