.class public final Lcom/tencent/mm/plugin/fts/ui/widget/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I

.field final synthetic vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;I)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v7, 0x1

    const v6, 0x1b6ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->j(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1253
    :goto_0
    return-void

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->b(Lcom/tencent/mm/plugin/fts/ui/widget/i;J)J

    .line 1226
    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZX(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1227
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1231
    :cond_1
    const-string/jumbo v0, "searchID"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->val$type:I

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->K(IILjava/lang/String;)V

    .line 1233
    const-string/jumbo v1, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v2, "FTSWebReportLogic.kvReportGlobalTabClick reported type %d, searchId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->val$type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->hideVKB()V

    .line 1235
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fop()Landroid/content/Intent;

    move-result-object v0

    .line 1236
    const-string/jumbo v1, "ftsneedkeyboard"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1237
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1238
    const-string/jumbo v1, "ftsType"

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->val$type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1239
    const-string/jumbo v1, "key_change_search_icon"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1240
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->val$type:I

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->f(IZI)Ljava/util/Map;

    move-result-object v1

    .line 1241
    const-string/jumbo v2, "sessionId"

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    const-string/jumbo v2, "subSessionId"

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    const-string/jumbo v2, "sessionId"

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1244
    const-string/jumbo v2, "subSessionId"

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    const-string/jumbo v1, "key_load_js_without_delay"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1247
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->val$type:I

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1251
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$3;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v8, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/h;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
