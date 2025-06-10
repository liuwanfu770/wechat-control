.class final Lcom/tencent/mm/plugin/webview/c/g$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ggc:Lcom/tencent/mm/plugin/webview/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/g;)V
    .locals 0

    .prologue
    .line 2277
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g$31;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x33387

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2281
    const-string/jumbo v0, "onBeaconsInRange"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g$31;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/c/g;->j(Lcom/tencent/mm/plugin/webview/c/g;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g$31;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/c/g;->k(Lcom/tencent/mm/plugin/webview/c/g;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g$31;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/g;->l(Lcom/tencent/mm/plugin/webview/c/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2282
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g$31;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/c/g;->f(Lcom/tencent/mm/plugin/webview/c/g;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$31;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->m(Lcom/tencent/mm/plugin/webview/c/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$31;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->a(Lcom/tencent/mm/plugin/webview/c/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$31;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->a(Lcom/tencent/mm/plugin/webview/c/g;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 2286
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
