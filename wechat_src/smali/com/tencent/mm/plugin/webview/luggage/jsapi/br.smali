.class public abstract Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;
.super Lcom/tencent/luggage/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/luggage/d/a;",
        ">",
        "Lcom/tencent/luggage/d/b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/luggage/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
.end method

.method public a(Lcom/tencent/luggage/d/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;->drV()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;-><init>()V

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjH:Lcom/tencent/luggage/d/b$a;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjI:Ljava/lang/String;

    .line 1034
    iget-object v1, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 1043
    iget-object v1, v1, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->kLF:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->bny()V

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 68
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;->drV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string/jumbo v0, "jsapi_name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "data"

    .line 2034
    iget-object v2, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 2043
    iget-object v2, v2, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 47
    check-cast v0, Lcom/tencent/luggage/d/a;

    invoke-interface {v0}, Lcom/tencent/luggage/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/ipc/d;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;Lcom/tencent/luggage/d/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;->b(Lcom/tencent/luggage/d/b$a;)V

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/luggage/d/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<TT;>.a;)V"
        }
    .end annotation
.end method

.method public abstract drV()I
.end method
