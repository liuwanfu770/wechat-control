.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->bUJ:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 7

    .prologue
    const v6, 0xb36b

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "onPause, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->val$appId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string/jumbo v0, "operationType"

    const-string/jumbo v2, "pause"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->bUJ:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Lcom/tencent/mm/plugin/appbrand/s;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLF:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->aTy()V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 7

    .prologue
    const v6, 0xb36c

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "onDestroy, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->val$appId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    const-string/jumbo v0, "operationType"

    const-string/jumbo v2, "stop"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->bUJ:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Lcom/tencent/mm/plugin/appbrand/s;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLF:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->bon()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->boq()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
