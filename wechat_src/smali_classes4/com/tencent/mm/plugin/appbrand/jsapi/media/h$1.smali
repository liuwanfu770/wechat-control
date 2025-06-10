.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic cPz:Ljava/lang/ref/WeakReference;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lkr:I

.field final synthetic lks:Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->lks:Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->lkr:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->cPz:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x2225b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->val$filePath:Ljava/lang/String;

    const-string/jumbo v1, "wxfile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$b;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$b;-><init>(B)V

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->val$filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->lkr:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->cPz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->cPz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->cPz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 110
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;->success:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;->result:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "worker:compress image fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->lks:Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;

    const-string/jumbo v3, "fail:compress image fail"

    .line 1039
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_1
    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$d;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$d;-><init>(B)V

    goto :goto_0

    .line 115
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;->success:Z

    if-nez v2, :cond_2

    .line 116
    const-string/jumbo v2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v3, "worker:compress image fail, message:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;->result:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->lks:Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;->result:Ljava/lang/String;

    .line 2039
    invoke-virtual {v3, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 121
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string/jumbo v3, "tempFilePath"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;->result:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$1;->lks:Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 125
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "worker:component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
