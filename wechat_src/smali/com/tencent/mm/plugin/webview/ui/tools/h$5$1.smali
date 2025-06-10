.class final Lcom/tencent/mm/plugin/webview/ui/tools/h$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Guq:Lcom/tencent/mm/plugin/webview/ui/tools/h$5;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/h$5;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5$1;->Guq:Lcom/tencent/mm/plugin/webview/ui/tools/h$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x2ae94

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 1183
    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v3, "getWXLongPressImageEventConfig value %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/b/f;->boP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1188
    const-string/jumbo v0, "forbidForward"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1189
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->exE()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5$1;->Guq:Lcom/tencent/mm/plugin/webview/ui/tools/h$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->h(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->aSy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    const-string/jumbo v3, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "getWXLongPressImageEventConfig forbidForward %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5$1;->Guq:Lcom/tencent/mm/plugin/webview/ui/tools/h$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5$1;->val$v:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Landroid/view/View;)Z

    .line 180
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 1188
    goto :goto_0

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    const-string/jumbo v3, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "reportOnLeave, ex = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
