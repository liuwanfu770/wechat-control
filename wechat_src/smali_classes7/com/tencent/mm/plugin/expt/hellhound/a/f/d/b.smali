.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/protobuf/bvh;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2b4f5

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 198
    if-nez p3, :cond_0

    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 202
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 204
    if-eqz v1, :cond_1

    .line 208
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alp(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 2008
    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 215
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alp(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 3008
    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 219
    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 202
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/bvi;I)V
    .locals 7

    .prologue
    const v6, 0x2f895

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    if-nez p0, :cond_0

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 5255
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v0

    .line 316
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v1, p1, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->a(Lcom/tencent/mm/protocal/protobuf/bvh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string/jumbo v1, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v2, "updatePageFlow crash: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v2, 0x2f891

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v0, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v1, "addpageFlow scan-session, need filter !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->b(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static alQ(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x1dd42

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    if-nez p0, :cond_0

    .line 292
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-object v0

    .line 295
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4255
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v3

    .line 298
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 300
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 301
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 302
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 307
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static aq(Ljava/lang/String;J)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v7, 0x1dd40

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v1

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v0, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v1, "setEndTimeOfPageWhenEvent8, pageFlow.items == NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 243
    if-nez v0, :cond_3

    .line 244
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    sub-long v2, p1, v2

    .line 247
    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    :goto_1
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    .line 248
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->a(Lcom/tencent/mm/protocal/protobuf/bvh;)V

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 247
    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2f892

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v3

    .line 60
    if-nez p0, :cond_1

    .line 61
    const-string/jumbo v1, "LauncherUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "FinderHomeUI"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "FinderConversationUI"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v1, "Invalidate Page: LauncherUI/FinderHomeUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string/jumbo v1, "LauncherUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    const-string/jumbo v0, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v1, "Invalidate Page: LauncherUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v1, "FinderHomeUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "FinderConversationUI"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1282
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->cxR()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_1
    const-string/jumbo v1, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v2, "maybe invalidate Page: FinderHomeUI in %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v2, v0

    .line 86
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 87
    if-eqz v0, :cond_b

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 89
    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 93
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v3, v1, v4, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/bvh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->a(Lcom/tencent/mm/protocal/protobuf/bvh;)V

    .line 100
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    if-gtz v1, :cond_6

    if-lez p2, :cond_6

    .line 101
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    .line 102
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->a(Lcom/tencent/mm/protocal/protobuf/bvh;)V

    .line 105
    :cond_6
    const-string/jumbo v1, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v3, "repeated page, no need to add this page: %s, %d, %s, %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v2, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 105
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_7
    const-string/jumbo v0, "FinderFollowTabFragment"

    goto :goto_1

    .line 111
    :cond_8
    if-eqz p0, :cond_9

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v3, v1, v4, v8}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/bvh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    :cond_9
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 121
    if-le v1, v9, :cond_b

    .line 122
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 123
    if-eqz v1, :cond_b

    .line 125
    const-string/jumbo v4, "MsgRetransmitUI"

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "SelectConversationUI"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "MsgRetransmitUI"

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_a
    const-string/jumbo v4, "SelectConversationUI"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "MsgRetransmitUI"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "SelectConversationUI"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_b
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvi;-><init>()V

    .line 143
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    .line 144
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    .line 145
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    .line 147
    if-nez p0, :cond_c

    .line 148
    const-string/jumbo v1, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v4, "addPageFlow, Unknown Page: %s, %d"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->czW()V

    .line 159
    :goto_2
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 160
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->a(Lcom/tencent/mm/protocal/protobuf/bvh;)V

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :cond_c
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->j(Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v4, "addPageFlow, session: %s, %d, %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/bvi;)V

    goto :goto_2
.end method

.method public static cAe()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2f896

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6255
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v0

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x2f894

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    .line 267
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    const-string/jumbo v0, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v2, "getPageFlowItemOfCurSession: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3255
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v4

    .line 271
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 274
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 275
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 276
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 277
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 284
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static x(Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2f893

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvi;-><init>()V

    .line 170
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    .line 171
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    .line 172
    iput-wide p2, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v2

    .line 175
    if-nez v2, :cond_1

    .line 176
    const-string/jumbo v2, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v3, "addPageflow(addPage2Flow), Unknown Page: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->czW()V

    .line 188
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v0

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->a(Lcom/tencent/mm/protocal/protobuf/bvh;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->j(Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "HABBYGE-MALI.HellPageFlowManager"

    const-string/jumbo v3, "addPageflow(addPage2Flow), session: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/bvi;)V

    goto :goto_1
.end method
