.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ba(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GIe:I

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic val$param:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;ILjava/lang/String;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 13042
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->GIe:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->val$param:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x3a1f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13045
    new-instance v0, Lcom/tencent/mm/g/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im;-><init>()V

    .line 13046
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->GIe:I

    iput v2, v1, Lcom/tencent/mm/g/a/im$a;->EQ:I

    .line 13047
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->val$param:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    .line 13048
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->context:Landroid/content/Context;

    .line 13049
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 13051
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "gameCommInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13052
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13053
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "getGameCommInfo:fail"

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13068
    :goto_0
    return-void

    .line 13056
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13057
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13058
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 13059
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13061
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13065
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "getGameCommInfo:fail"

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13068
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13063
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "getGameCommInfo:ok"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13066
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
