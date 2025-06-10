.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBX:Lcom/tencent/mm/protocal/protobuf/aci;

.field final synthetic pBY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;Lcom/tencent/mm/protocal/protobuf/aci;I)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iput p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x162e9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->n(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    .line 1045
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 2041
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->m(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    .line 3149
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    const-string/jumbo v3, "updateMembers"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 778
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-ne v0, v1, :cond_9

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->o(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-result-object v0

    if-nez v0, :cond_7

    .line 780
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: mCurrentMemeberChangeCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 794
    :goto_1
    return-void

    .line 1049
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    .line 1050
    iget-object v2, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1051
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ach;

    .line 1052
    new-instance v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;-><init>()V

    .line 3022
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ach;->Izr:I

    iput v4, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->pzC:I

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ach;->wFT:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->openId:Ljava/lang/String;

    .line 1053
    iget-object v0, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3155
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    .line 3156
    iget-object v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    monitor-enter v3

    .line 3157
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ach;

    .line 3158
    iget-object v1, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ach;->wFT:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    if-eqz v1, :cond_5

    .line 3159
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ach;->Izr:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->CC(I)V

    goto :goto_3

    .line 3162
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 784
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->val$errCode:I

    if-nez v0, :cond_8

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->o(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-result-object v0

    const-string/jumbo v1, "ok"

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->n(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    move-result-object v2

    .line 4059
    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAq:Ljava/util/ArrayList;

    .line 785
    invoke-interface {v0, v7, v7, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 787
    :cond_8
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: invalid member list change. will ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->pBY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->o(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-result-object v0

    const/16 v1, -0x2767

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$4$1;->val$errCode:I

    const-string/jumbo v3, "error in member change"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 792
    :cond_9
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: not in room. do not notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
