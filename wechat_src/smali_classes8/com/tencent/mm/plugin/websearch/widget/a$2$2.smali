.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$2;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const v2, 0x1c76e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->d(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessionid_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 234
    const-string/jumbo v2, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v3, "inserting widget: serviceType %d widgetId %s, sessionId %s, jsonData %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v14, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    .line 238
    if-nez v2, :cond_a

    .line 239
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/websearch/widget/a$d;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;B)V

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    .line 242
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/websearch/widget/a$d;->isLoading:Z

    .line 244
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->fpm()Lcom/tencent/mm/plugin/websearch/widget/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/d;->b(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->f(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/widget/a$e;

    .line 247
    if-nez v2, :cond_0

    .line 248
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/websearch/widget/a$e;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;B)V

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->f(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUG:D

    double-to-int v3, v6

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/widget/a$e;->FWT:I

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUH:I

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/widget/a$e;->FUH:I

    .line 253
    const-string/jumbo v3, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v5, "update widgetSize %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/widget/a$e;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->fpl()Lcom/tencent/mm/modelappbrand/u;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->Hl(Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->daI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/luggage/h/l;->dg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 257
    const-string/jumbo v3, "widgetData"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v13, v2

    .line 258
    :goto_1
    if-eqz v13, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->fpl()Lcom/tencent/mm/modelappbrand/u;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/u;->aIi()V

    .line 262
    :cond_1
    new-instance v2, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v5

    if-eqz v13, :cond_3

    const-wide/16 v2, 0x1

    .line 1102
    :goto_2
    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/fx;->eeD:J

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    int-to-long v2, v2

    .line 2092
    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 3051
    const-wide/16 v2, 0x1

    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    .line 263
    invoke-virtual {v5, v2}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3061
    iput-wide v6, v2, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->h(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->g(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelappbrand/g;->cF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v15

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->g(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0556

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/AbsoluteLayout;

    move-object v11, v0

    .line 269
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhL:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhM:I

    .line 270
    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v7

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 271
    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v2, v5, v6, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 274
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-virtual {v11, v15}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 278
    const v2, 0x7f09148b

    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 279
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 281
    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 293
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->i(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->k(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const v2, 0x7f09148a

    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-object v12, v0

    .line 301
    const v2, 0x7f090a08

    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUz:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 306
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a;->FWl:Z

    if-eqz v3, :cond_4

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    sget-object v6, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    :goto_3
    const-string/jumbo v3, "exec_process_name"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v3, "app_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dlN:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v3, "src_app_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v3, "wxa_unique_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v3, "msg_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v3, "search_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string/jumbo v3, "cache_key"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUz:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v3, "msg_title"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->nickName:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v3, "msg_path"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->daI:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v3, "pkg_version"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    const-string/jumbo v3, "msg_pkg_type"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->mgK:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    const-string/jumbo v3, "init_data"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUy:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v3, "widget_type"

    const/4 v6, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string/jumbo v3, "service_type"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string/jumbo v6, "scene"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->fJR:I

    .line 4018
    const/16 v7, 0xc9

    if-ne v3, v7, :cond_5

    .line 4019
    const/16 v3, 0x3ee

    .line 327
    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string/jumbo v3, "view_init_width"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    const-string/jumbo v3, "view_init_height"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    const-string/jumbo v3, "query"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUz:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v3, "preload_launch_data"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUA:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v3, "preload_download_data"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->downloadUrl:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string/jumbo v3, "draw_strategy"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->kvl:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    const-string/jumbo v6, "use_predraw"

    const-class v3, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->qUM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v8, 0x0

    invoke-interface {v3, v7, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_9

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 336
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    invoke-virtual {v12}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 339
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dlN:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/websearch/widget/a$d;->dlN:Ljava/lang/String;

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->mgK:I

    iput v3, v4, Lcom/tencent/mm/plugin/websearch/widget/a$d;->dkp:I

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    iput v3, v4, Lcom/tencent/mm/plugin/websearch/widget/a$d;->pkgVersion:I

    .line 342
    iput-object v5, v4, Lcom/tencent/mm/plugin/websearch/widget/a$d;->ktj:Ljava/lang/String;

    .line 343
    const-string/jumbo v3, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v5, "inserting widget %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/widget/a$d;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x363

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4392
    new-instance v17, Lcom/tencent/mm/modelappbrand/ac;

    new-instance v3, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;

    move-object/from16 v4, p0

    move-object v5, v14

    move-object v6, v12

    move-object v7, v2

    move-wide/from16 v8, v18

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;JZ)V

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelappbrand/ac;-><init>(Lcom/tencent/mm/modelappbrand/h;)V

    .line 4456
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$10;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4467
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->g(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/websearch/widget/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4468
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$11;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$11;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4477
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$12;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$12;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4489
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$13;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$13;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4497
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$14;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$14;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4505
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4521
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4535
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4550
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$5;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 4557
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$6;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/ac;->a(Lcom/tencent/mm/modelappbrand/o;)V

    .line 347
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string/jumbo v3, "id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v3, "appid"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dlN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string/jumbo v3, "serviceType"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    const-string/jumbo v3, "drawStrategy"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->kvl:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    const-string/jumbo v3, "srcAppid"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dlN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget v7, v7, Lcom/tencent/mm/plugin/websearch/widget/a$2;->kvl:I

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/modelappbrand/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->h(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/g;

    move-result-object v3

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v3, v14, v15, v0, v1}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/ab;)Ljava/lang/String;

    move-result-object v3

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/widget/a;->l(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v3, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/plugin/websearch/widget/a$b;

    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 367
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/websearch/widget/a$b;

    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$7;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 374
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/g;->ajL()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/websearch/widget/a$b;

    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$8;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$8;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    move-object v5, v14

    move-object v6, v15

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/tencent/mm/plugin/websearch/api/n;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    const v2, 0x1c76e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_6
    return-void

    .line 257
    :cond_2
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 262
    :cond_3
    const-wide/16 v2, 0x2

    goto/16 :goto_2

    .line 311
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    sget-object v6, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 385
    :catch_0
    move-exception v2

    .line 386
    const-string/jumbo v3, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const v2, 0x1c76e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 4020
    :cond_5
    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    .line 4021
    const/16 v3, 0x3ed

    goto/16 :goto_4

    .line 4022
    :cond_6
    const/16 v7, 0x10

    if-ne v3, v7, :cond_7

    .line 4023
    const/16 v3, 0x412

    goto/16 :goto_4

    .line 4024
    :cond_7
    const/16 v7, 0x14

    if-ne v3, v7, :cond_8

    .line 4025
    const/16 v3, 0x41d

    goto/16 :goto_4

    .line 4027
    :cond_8
    const/16 v3, 0x3e8

    goto/16 :goto_4

    .line 334
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_a
    move-object v4, v2

    goto/16 :goto_0
.end method
