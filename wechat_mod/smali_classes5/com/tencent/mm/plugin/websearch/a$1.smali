.class final Lcom/tencent/mm/plugin/websearch/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/a;->a(Lcom/tencent/mm/plugin/websearch/api/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

.field final synthetic FRM:Lcom/tencent/mm/plugin/websearch/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/a;Lcom/tencent/mm/plugin/websearch/api/ag;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRM:Lcom/tencent/mm/plugin/websearch/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1c72e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZX(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "StartWebSearchService"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const v0, 0x1c72e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "StartWebSearchService"

    const-string/jumbo v1, "startWebSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a;->b(Lcom/tencent/mm/plugin/websearch/api/ag;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v3, "chatSearch"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v8

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v3, "reqKey"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    .line 63
    :cond_1
    const-string/jumbo v1, ""

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->FTf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string/jumbo v3, "parentSearchID"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/ag;->FTf:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 75
    :goto_2
    const-string/jumbo v1, "StartWebSearchService"

    const-string/jumbo v3, "preload web search data"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    const-string/jumbo v5, ""

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/api/ag;->FTf:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v10, v10, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v3, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v5, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->type:I

    const-string/jumbo v7, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v8, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v9, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v12, ""

    move-object v6, v11

    move-object v11, v2

    move-object v13, v0

    invoke-static/range {v3 .. v13}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    :cond_2
    :try_start_1
    const-string/jumbo v1, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :goto_3
    const-string/jumbo v1, "sessionId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "parentSearchID"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->FTf:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fop()Landroid/content/Intent;

    move-result-object v3

    .line 96
    const-string/jumbo v0, "ftsType"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/ag;->type:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/ag;->title:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v0, "ftsbizscene"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v0, "ftsQuery"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v4, "ftsInitToSearch"

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/ag;->FSZ:Z

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "sessionId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "subSessionId"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v0, "key_preload_biz"

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a;->fnH()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "key_weapp_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/a;->aPk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "hideSearchInput"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FTa:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "key_back_btn_type"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FTb:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "key_hide_shadow_view"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FTc:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "first_page_result"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FTe:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/ag;->FTd:Z

    if-eqz v0, :cond_4

    .line 111
    const-string/jumbo v0, "status_bar_style"

    const-string/jumbo v1, "black"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/ag;->statusBarColor:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    .line 114
    const-string/jumbo v0, "customize_status_bar_color"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->statusBarColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    :cond_5
    const-string/jumbo v0, "key_load_js_without_delay"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_6

    .line 119
    const-string/jumbo v0, "ftsneedkeyboard"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ag;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a;->fnI()V

    .line 126
    const v0, 0x1c72e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v1

    const-string/jumbo v1, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a$1;->FRL:Lcom/tencent/mm/plugin/websearch/api/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 100
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :cond_8
    move-object v11, v1

    goto/16 :goto_2
.end method
