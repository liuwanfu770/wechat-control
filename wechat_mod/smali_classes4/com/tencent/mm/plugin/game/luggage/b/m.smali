.class public Lcom/tencent/mm/plugin/game/luggage/b/m;
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
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 15

    .prologue
    const v2, 0x39ad0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->UI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    const-string/jumbo v2, "appId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiGetLiteAppSwitch"

    const-string/jumbo v3, "invalid appId"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "switch"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1075
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const v2, 0x39ad0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 54
    :cond_1
    :try_start_1
    const-string/jumbo v2, "appId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    const-class v2, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-interface {v2, v12}, Lcom/tencent/mm/plugin/lite/a/a;->awq(Ljava/lang/String;)Z

    move-result v13

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v13, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 59
    :goto_1
    const-string/jumbo v3, "MicroMsg.JsApiGetLiteAppSwitch"

    const-string/jumbo v5, "isLiteAppCanOpen value: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v4, :cond_9

    const-string/jumbo v5, "needPkg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 63
    const-string/jumbo v3, "needPkg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v10, v3

    .line 66
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {v12}, Lcom/tencent/mm/plugin/lite/logic/c;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v14

    .line 67
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x50d

    const-wide/16 v6, 0x50

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 68
    if-eqz v2, :cond_8

    .line 69
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x50d

    const-wide/16 v6, 0x51

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 70
    if-nez v14, :cond_8

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBe()Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v3

    if-nez v3, :cond_3

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/lite/logic/c;->dBf()V

    .line 74
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Lcom/tencent/mm/plugin/lite/logic/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;)V

    .line 75
    if-eqz v10, :cond_8

    .line 76
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x50d

    const-wide/16 v6, 0x52

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 77
    const/4 v2, 0x0

    move v3, v2

    .line 82
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v10, :cond_5

    const/4 v2, 0x1

    .line 85
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    .line 87
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x51f6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 89
    const-string/jumbo v4, "MicroMsg.JsApiGetLiteAppSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "debug:false, coolassist:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", enable:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",info:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v14, :cond_7

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v2, "switch"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2075
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    const v2, 0x39ad0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 84
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 86
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 89
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string/jumbo v3, "MicroMsg.JsApiGetLiteAppSwitch"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move v3, v2

    goto/16 :goto_3

    :cond_9
    move v10, v3

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/f/i;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "getLiteAppSwitch"

    return-object v0
.end method
