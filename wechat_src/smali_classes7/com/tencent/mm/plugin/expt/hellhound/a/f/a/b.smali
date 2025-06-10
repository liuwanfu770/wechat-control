.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static czo()Lcom/tencent/mm/vending/j/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const v7, 0x1dcea

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string/jumbo v1, "HABBYGE-MALI.BaseBizCollector"

    const-string/jumbo v2, "BaseBizCollector, getCurPageFlowItem, doNotNeedSessionMonitor: TRUE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    const-string/jumbo v1, "HABBYGE-MALI.BaseBizCollector"

    const-string/jumbo v2, "BaseBizCollector, curSession is NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v2, "HABBYGE-MALI.BaseBizCollector"

    const-string/jumbo v3, "BaseBizCollector, curSession: %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 1204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    const-string/jumbo v1, "HABBYGE-MALI.BaseBizCollector"

    const-string/jumbo v2, "BaseBizCollector, curAR is NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->gp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    const-string/jumbo v1, "HABBYGE-MALI.BaseBizCollector"

    const-string/jumbo v2, "BaseBizCollector, getPageFlowItemOfCurSession is NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2008
    :cond_3
    invoke-virtual {v1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
