.class public Lcom/tencent/mm/plugin/game/luggage/b/ab;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/f/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x1448f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 1043
    iget-object v4, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 33
    const-string/jumbo v0, "reportId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    const-string/jumbo v0, "reportInstantly"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 35
    :goto_0
    const-string/jumbo v3, "reportTimeBegin"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    .line 36
    :goto_1
    const-string/jumbo v6, "reportFormatData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    const-string/jumbo v7, "reportTabsFormatData"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiReportGamePageTime"

    const-string/jumbo v1, "reportId is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "invalid_reportId"

    .line 2042
    invoke-virtual {p1, v0, v11}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v3, v2

    .line 35
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiReportGamePageTime"

    const-string/jumbo v1, "reportFormatData && reportTabsFormatData is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "invalid_reportFormatData_reportTabsFormatData"

    .line 3042
    invoke-virtual {p1, v0, v11}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 51
    :cond_3
    const-string/jumbo v7, "MicroMsg.JsApiReportGamePageTime"

    const-string/jumbo v8, "reportGamePageTime, reportId:%s, reportInstantly:%b, reportTimeBegin:%b, reportFormatData:(%s), reportTabsFormatData(%s)"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v1, 0x4

    aput-object v4, v9, v1

    .line 51
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo v2, "game_page_report_id"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "game_page_report_instantly"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string/jumbo v0, "game_page_report_time_begin"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string/jumbo v0, "game_page_report_format_data"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "game_page_report_tabs_format_data"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 60
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 4654
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 5086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->bl(Landroid/os/Bundle;)V

    .line 6038
    const-string/jumbo v0, ""

    .line 6042
    invoke-virtual {p1, v0, v11}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "reportGamePageTime"

    return-object v0
.end method
