.class public final Lcom/tencent/mm/plugin/websearch/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x1c7a5

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, ""

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 46
    :goto_0
    new-instance v1, Lcom/tencent/mm/g/b/a/lh;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/lh;-><init>()V

    .line 1057
    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/g/b/a/lh;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1058
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/lh;->dHu:Ljava/lang/String;

    .line 47
    int-to-long v2, p0

    .line 2037
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/lh;->exR:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 2047
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/lh;->exS:J

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    int-to-long v2, v0

    .line 2068
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/lh;->exT:J

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUB:Ljava/lang/String;

    .line 2078
    const-string/jumbo v2, "statBuffer"

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/g/b/a/lh;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2079
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/lh;->exU:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "%s-%s-%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    const-string/jumbo v2, "switchId"

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/g/b/a/lh;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2090
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/lh;->exV:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/lh;->PG()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/j;

    const/16 v2, 0x3960

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/websearch/api/j;->cB(ILjava/lang/String;)V

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
