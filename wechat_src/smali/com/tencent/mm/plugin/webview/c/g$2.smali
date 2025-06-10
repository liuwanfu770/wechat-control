.class final Lcom/tencent/mm/plugin/webview/c/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/c/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ggc:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic Ggd:Ljava/lang/String;

.field final synthetic cMF:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/g;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->cMF:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->Ggd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3336a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1474
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/m;-><init>()V

    .line 1475
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    .line 1476
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v2, "link"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->cMF:Landroid/os/Bundle;

    const-string/jumbo v4, "link"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->cMF:Landroid/os/Bundle;

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v2, "desc"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->cMF:Landroid/os/Bundle;

    const-string/jumbo v4, "desc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgC:Lorg/json/JSONObject;

    .line 1480
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v2, "img_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->cMF:Landroid/os/Bundle;

    const-string/jumbo v4, "img_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v2, "use_update_jsapi_data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->cMF:Landroid/os/Bundle;

    const-string/jumbo v4, "use_update_jsapi_data"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    const-string/jumbo v1, "call"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->type:Ljava/lang/String;

    .line 1483
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    .line 1484
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->Ggd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    .line 1485
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/c/g;->d(Lcom/tencent/mm/plugin/webview/c/g;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$2;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->e(Lcom/tencent/mm/plugin/webview/c/g;)V

    .line 1487
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
