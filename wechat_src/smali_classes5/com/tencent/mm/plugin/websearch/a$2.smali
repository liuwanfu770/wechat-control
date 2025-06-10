.class final Lcom/tencent/mm/plugin/websearch/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZILjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FRM:Lcom/tencent/mm/plugin/websearch/a;

.field final synthetic FRN:Ljava/util/Map;

.field final synthetic FRO:Z

.field final synthetic FRP:Z

.field final synthetic FRQ:Z

.field final synthetic FRR:I

.field final synthetic FRS:Z

.field final synthetic FRT:Z

.field final synthetic FRU:I

.field final synthetic LS:Ljava/lang/String;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic fJR:I

.field final synthetic kuT:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/a;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRM:Lcom/tencent/mm/plugin/websearch/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/a$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/a$2;->LS:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/websearch/a$2;->fJR:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRO:Z

    iput p7, p0, Lcom/tencent/mm/plugin/websearch/a$2;->val$type:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/websearch/a$2;->kuT:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/websearch/a$2;->cOv:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRP:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRQ:Z

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRR:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRS:Z

    iput-boolean p11, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRT:Z

    iput p12, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x2fd67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZX(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const-string/jumbo v0, "StartWebSearchService"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const v0, 0x2fd67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-void

    .line 252
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSv:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->val$context:Landroid/content/Context;

    .line 1357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    const v0, 0x2fd67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_1
    const-string/jumbo v5, ""

    .line 257
    const/4 v6, -0x1

    .line 259
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string/jumbo v7, ""

    .line 261
    const/4 v8, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    const-string/jumbo v1, "sugId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    const-string/jumbo v2, "parentSearchID"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    const-string/jumbo v1, "parentSearchID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 270
    :goto_1
    :try_start_0
    const-string/jumbo v0, "parentSearchID"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    const-string/jumbo v1, "sugId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    const-string/jumbo v2, "sceneActionType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v6

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    const-string/jumbo v2, "chatSearch"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v8

    move-object v5, v0

    .line 279
    :cond_2
    const-string/jumbo v0, "StartWebSearchService"

    const-string/jumbo v1, "startWebSearch parentSearchID=%s,scene=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/a$2;->fJR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->fJR:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRO:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->val$type:I

    if-nez v1, :cond_3

    if-nez v8, :cond_3

    .line 285
    const-string/jumbo v1, "StartWebSearchService"

    const-string/jumbo v3, "preload web search data"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->kuT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->LS:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/a$2;->fJR:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 289
    :cond_3
    new-instance v1, Lcom/tencent/mm/g/a/od;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/od;-><init>()V

    .line 290
    iget-object v3, v1, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/g/a/od$a;->scene:I

    .line 291
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 293
    iget v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->fJR:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRO:Z

    iget v5, p0, Lcom/tencent/mm/plugin/websearch/a$2;->val$type:I

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v8, p0, Lcom/tencent/mm/plugin/websearch/a$2;->kuT:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/websearch/a$2;->LS:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v12, ""

    move-object v11, v2

    move-object v13, v0

    invoke-static/range {v3 .. v13}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 298
    :cond_4
    :try_start_1
    const-string/jumbo v1, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->LS:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :goto_3
    const-string/jumbo v1, "sessionId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->kuT:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->fJR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->kuT:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRO:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a$2;->LS:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/websearch/a$2;->val$type:I

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fop()Landroid/content/Intent;

    move-result-object v1

    .line 309
    const-string/jumbo v0, "ftsType"

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->val$type:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string/jumbo v0, "title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->cOv:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v0, "ftsbizscene"

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->fJR:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string/jumbo v0, "ftsQuery"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->LS:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v3, "ftsInitToSearch"

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->LS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRP:Z

    if-eqz v0, :cond_b

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    const-string/jumbo v0, "sessionId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->kuT:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v0, "subSessionId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v0, "key_preload_biz"

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a;->fnH()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v0, "key_weapp_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/a$2;->kuT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/a;->aPk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v0, "hideSearchInput"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRQ:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    const-string/jumbo v0, "key_back_btn_type"

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRR:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "key_hide_shadow_view"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRS:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRT:Z

    if-eqz v0, :cond_6

    .line 323
    const-string/jumbo v0, "status_bar_style"

    const-string/jumbo v2, "black"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRU:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_7

    .line 326
    const-string/jumbo v0, "customize_status_bar_color"

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRU:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    :cond_7
    const-string/jumbo v0, "key_load_js_without_delay"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->fJR:I

    const/16 v2, 0x38

    if-ne v0, v2, :cond_8

    .line 330
    const-string/jumbo v0, "ftsneedkeyboard"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$2;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a;->fnI()V

    .line 336
    const v0, 0x2fd67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    const-string/jumbo v3, "clickType"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->FRN:Ljava/util/Map;

    const-string/jumbo v4, "clickType"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$2;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "0:"

    goto :goto_5

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "StartWebSearchService"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 300
    :catch_1
    move-exception v1

    const-string/jumbo v1, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$2;->LS:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 313
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4
.end method
