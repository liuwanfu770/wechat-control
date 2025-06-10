.class public Lcom/tencent/mm/plugin/lite/e/b;
.super Lcom/tencent/mm/plugin/lite/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/lite/e/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/lite/e/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method


# virtual methods
.method public final drY()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const v4, 0x37438

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :try_start_0
    const-string/jumbo v1, "openId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    const-string/jumbo v1, "openId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_0
    const-string/jumbo v2, "userName"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string/jumbo v0, "userName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v0, "Contact_Scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->drW()V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_1
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "LiteAppJsApiOpenProfileWithOpenId"

    const-string/jumbo v2, "get openId"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v1, "get openId exception"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e/b;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v1, "openId or userName is required"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/c/d;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/a/c/d;->getType()I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/lite/e/b$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/lite/e/b$1;-><init>(Lcom/tencent/mm/plugin/lite/e/b;Lcom/tencent/mm/plugin/topstory/a/c/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method
