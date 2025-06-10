.class final Lcom/tencent/mm/plugin/multitalk/b/p$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;->ax(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;

.field final synthetic xNL:Z

.field final synthetic xNM:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 2829
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xNM:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xNL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x31a34

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2832
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 2833
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: not in room, status: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2834
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2877
    :goto_0
    return-void

    .line 2836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xNM:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2837
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: no subscribers, return,  status: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2838
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2841
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xNM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xNL:Z

    if-nez v0, :cond_2

    .line 2843
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKv()V

    .line 2844
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2847
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xNL:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x280

    move v1, v0

    .line 2850
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2851
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2852
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xNM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2853
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dvt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dvt;-><init>()V

    .line 2854
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dvt;->Izr:I

    .line 2855
    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/dvt;->Kjc:I

    .line 2858
    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/multitalk/b/p;->Nv(I)I

    move-result v6

    .line 2859
    const/16 v7, 0x66

    if-eq v6, v7, :cond_3

    const/16 v7, 0x65

    if-ne v6, v7, :cond_5

    .line 2860
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2866
    :goto_3
    const-string/jumbo v5, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v6, "subscribeByUserMids, videoMembers memberId:%d"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2847
    :cond_4
    const/16 v0, 0xa0

    move v1, v0

    goto :goto_1

    .line 2863
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2868
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dvs;->vzu:Ljava/util/LinkedList;

    .line 2869
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v0

    .line 3031
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRn:Z

    .line 2869
    if-eqz v0, :cond_7

    .line 2870
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dvs;->Kjb:Ljava/util/LinkedList;

    .line 2874
    :goto_4
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: subscribeByUserMids, videoMembers %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2876
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/m;->a(Lcom/tencent/mm/protocal/protobuf/dvs;)I

    .line 2877
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2872
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$30;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dvs;->Kjb:Ljava/util/LinkedList;

    goto :goto_4
.end method
