.class public Lcom/tencent/mm/plugin/appbrand/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cPv:Lcom/tencent/mm/appbrand/v8/w;

.field protected jIc:Lcom/tencent/mm/plugin/appbrand/s;

.field jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

.field public jMj:Lcom/tencent/mm/appbrand/v8/v;

.field private jMk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/appbrand/v8/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 5

    .prologue
    const v4, 0x20dd4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/x$1;-><init>(Lcom/tencent/mm/plugin/appbrand/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/x;->bdc()Lcom/tencent/mm/appbrand/v8/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x;->jMj:Lcom/tencent/mm/appbrand/v8/v;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x;->jMk:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->BT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/bootstrap_j2v8_worker.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/bootstrap_j2v8_worker.js"

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jMk:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/appbrand/v8/v$a;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/appbrand/v8/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-string/jumbo v1, "WeixinWorker"

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected PX(Ljava/lang/String;)Lcom/tencent/mm/appbrand/v8/v$a;
    .locals 5

    .prologue
    const v4, 0x20dd7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/appbrand/v8/v$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->BS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 100
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/s;->cV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/appbrand/v8/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/appbrand/v8/v$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x20dd8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/appbrand/v8/v$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->BT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "var __wxConfig = %s;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 107
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/s;->BQ()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/appbrand/v8/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bdc()Lcom/tencent/mm/appbrand/v8/v;
    .locals 3

    .prologue
    const v2, 0x20dd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/appbrand/v8/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/x;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    invoke-direct {v0, v1}, Lcom/tencent/mm/appbrand/v8/v;-><init>(Lcom/tencent/mm/appbrand/v8/w;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public create(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x20dd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/x;->createWithParams(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public createWithParams(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v7, 0x313dd

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.AppBrandWorkerContainer"

    const-string/jumbo v1, "hy: create worker: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x;->jMk:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {p0, v4, p1}, Lcom/tencent/mm/plugin/appbrand/x;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/x;->PX(Ljava/lang/String;)Lcom/tencent/mm/appbrand/v8/v$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p2, :cond_1

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "APIList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 80
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 85
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandWorkerContainer"

    const-string/jumbo v5, "hy: json format error! %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-static {v1, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/x;->jMj:Lcom/tencent/mm/appbrand/v8/v;

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 89
    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/appbrand/v8/v;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/util/List;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 84
    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method public postMsgToWorker(ILjava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x20dda

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/x;->jMj:Lcom/tencent/mm/appbrand/v8/v;

    .line 1231
    iget-object v0, v1, Lcom/tencent/mm/appbrand/v8/v;->cPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m;

    .line 1232
    if-eqz v0, :cond_0

    .line 2125
    iget-object v2, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 1236
    new-instance v3, Lcom/tencent/mm/appbrand/v8/v$6;

    invoke-direct {v3, v1, v0, p2}, Lcom/tencent/mm/appbrand/v8/v$6;-><init>(Lcom/tencent/mm/appbrand/v8/v;Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 123
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public terminate(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x20dd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x;->jMj:Lcom/tencent/mm/appbrand/v8/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/v;->terminate(I)V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
