.class final Lcom/tencent/mm/plugin/multitalk/b/p$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;

.field final synthetic xNM:Ljava/util/ArrayList;

.field final synthetic xNN:I

.field final synthetic xNO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 2907
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xNM:Ljava/util/ArrayList;

    const/16 v0, 0x780

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xNN:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xNO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x31a35

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2910
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 2911
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: not in room, status: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2912
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2969
    :goto_0
    return-void

    .line 2916
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2917
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2918
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xNM:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xNM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2919
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xNM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2920
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dvt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dvt;-><init>()V

    .line 2921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dvt;->Izr:I

    .line 2922
    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xNN:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dvt;->Kjc:I

    .line 2923
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2924
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v5, "subscribeByUserMids, videoMembers memberId:%d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2928
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xNO:Z

    if-eqz v0, :cond_5

    .line 2930
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/k;->dKn()Ljava/util/ArrayList;

    move-result-object v0

    .line 2933
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 2935
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    .line 2936
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2937
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v5, "subscribeAll, skip myself memberId:%d,memberName%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2940
    :cond_2
    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    .line 2942
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dvt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dvt;-><init>()V

    .line 2943
    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/dvt;->Izr:I

    .line 2944
    const/16 v6, 0xa0

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dvt;->Kjc:I

    .line 2947
    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->Nv(I)I

    move-result v6

    .line 2948
    const/16 v7, 0x66

    if-eq v6, v7, :cond_3

    const/16 v7, 0x65

    if-ne v6, v7, :cond_4

    .line 2949
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2955
    :goto_3
    const-string/jumbo v5, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v6, "subscribeAll, videoMembers memberId:%d,memberName%s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2952
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2960
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dvs;->vzu:Ljava/util/LinkedList;

    .line 2961
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v0

    .line 3031
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRn:Z

    .line 2961
    if-eqz v0, :cond_6

    .line 2962
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dvs;->Kjb:Ljava/util/LinkedList;

    .line 2966
    :goto_4
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: subscribeScreenByUserMids, videoMembers %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2968
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/m;->a(Lcom/tencent/mm/protocal/protobuf/dvs;)I

    .line 2969
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2964
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$31;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ae(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/protocal/protobuf/dvs;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dvs;->Kjb:Ljava/util/LinkedList;

    goto :goto_4
.end method
