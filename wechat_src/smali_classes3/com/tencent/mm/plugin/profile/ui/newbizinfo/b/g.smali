.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static QA(I)I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    sparse-switch p0, :sswitch_data_0

    .line 163
    :goto_0
    return v0

    .line 147
    :sswitch_0
    const/4 v0, 0x1

    .line 148
    goto :goto_0

    .line 151
    :sswitch_1
    const/4 v0, 0x2

    .line 152
    goto :goto_0

    .line 156
    :sswitch_2
    const/4 v0, 0x3

    .line 157
    goto :goto_0

    .line 160
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1e -> :sswitch_3
        0x27 -> :sswitch_2
        0x29 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2d -> :sswitch_3
        0x39 -> :sswitch_0
        0x57 -> :sswitch_2
        0x59 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x6bbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x6bbf

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.NewBizInfoUtil"

    const-string/jumbo v1, "jumpToWeApp serviceInfo.id:%s value is null"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewBizInfoUtil"

    const-string/jumbo v1, "jumpToWeApp value:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v9

    .line 95
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 96
    const/16 v0, 0x44e

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 97
    iput-object p2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    const-string/jumbo v2, "userName"

    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "pagePath"

    .line 103
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v9, :cond_1

    :goto_1
    move-object v1, p1

    .line 99
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    :try_start_1
    iget-object v8, v9, Lcom/tencent/mm/api/c;->field_appId:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bI(ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/16 v2, 0x6bc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p0, v0

    .line 182
    :goto_0
    return p0

    .line 170
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 182
    :pswitch_0
    const/4 p0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p0, v0

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x4c

    const v7, 0x325f9

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.NewBizInfoUtil"

    const-string/jumbo v1, "jumpToSearch serviceInfo.id: %s value is null"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "MicroMsg.NewBizInfoUtil"

    const-string/jumbo v2, "jumpToSearch username: %s, suggestData: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fop()Landroid/content/Intent;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "ftsneedkeyboard"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v2, "ftsType"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    invoke-static {v8, v5, v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->f(IZI)Ljava/util/Map;

    move-result-object v2

    .line 127
    const-string/jumbo v3, "userName"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    const-string/jumbo v3, "thirdExtParam"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string/jumbo v0, "ftsbizusername"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
