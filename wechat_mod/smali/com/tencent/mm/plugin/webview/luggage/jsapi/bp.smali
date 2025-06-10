.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/bp;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x1332e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiShowSmileyPanel"

    const-string/jumbo v2, "invokeInOwn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1759
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v2, :cond_0

    .line 1760
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/au;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1761
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->fyR()I

    move-result v0

    move v1, v0

    .line 33
    :cond_0
    :goto_0
    if-lez v1, :cond_2

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v3, "height"

    .line 2030
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 35
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, v2}, Lcom/tencent/luggage/d/b$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_1
    return-void

    .line 1763
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g$9;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;Ljava/lang/Integer;)V

    .line 1769
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo v0, "fail"

    .line 4042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "showSmileyPanel"

    return-object v0
.end method
