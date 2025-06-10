.class final Lcom/tencent/mm/plugin/websearch/PluginWebSearch$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V
    .locals 1

    .prologue
    const v0, 0x2935e

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$6;->FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1c724

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    if-eqz p2, :cond_1

    .line 375
    if-eqz p1, :cond_1

    const-string/jumbo v2, "mmsearch_reddot_new"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.entry"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    .line 377
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1

    .line 378
    const-string/jumbo v2, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v3, "recv %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "mmsearch_reddot_new"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.clear"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v6

    .line 380
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.msgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 381
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.discovery"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v8

    .line 382
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.android_cli_version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v9

    .line 383
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.expire_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v10

    .line 384
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.h5_version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v12

    .line 385
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.reddot_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v13

    .line 386
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.reddot_text"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 387
    const-string/jumbo v3, ".sysmsg.mmsearch_reddot_new.reddot_icon"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 388
    const-string/jumbo v4, ".sysmsg.mmsearch_reddot_new.timestamp"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v14

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->foC()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v16

    .line 1055
    const/4 v4, 0x0

    .line 1056
    packed-switch v5, :pswitch_data_0

    .line 1067
    :goto_0
    if-nez v4, :cond_0

    .line 1068
    new-instance v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/websearch/api/aq$a;-><init>()V

    .line 1070
    :cond_0
    iget-wide v0, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->timestamp:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v14

    if-gez v17, :cond_2

    .line 1071
    iput-object v7, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->id:Ljava/lang/String;

    .line 1072
    iput v8, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FUd:I

    .line 1073
    iput v5, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FUb:I

    .line 1074
    iput v9, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FUc:I

    .line 1075
    iput-wide v10, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->iUf:J

    .line 1076
    iput v12, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FSX:I

    .line 1077
    iput v13, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->type:I

    .line 1078
    iput-object v2, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->text:Ljava/lang/String;

    .line 1079
    iput-object v3, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->duF:Ljava/lang/String;

    .line 1080
    iput-wide v14, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->timestamp:J

    .line 1081
    iput v6, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->clear:I

    .line 1149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->ify:J

    .line 1086
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/websearch/api/aq;->save()V

    .line 390
    new-instance v2, Lcom/tencent/mm/g/a/ti;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ti;-><init>()V

    .line 391
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 395
    :cond_1
    const v2, 0x1c724

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1058
    :pswitch_0
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    goto :goto_0

    .line 1084
    :cond_2
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v3, "timestamp %d not big than last msg %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
