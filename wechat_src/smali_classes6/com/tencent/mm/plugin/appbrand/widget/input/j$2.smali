.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ldq:Ljava/lang/ref/WeakReference;

.field final synthetic nBX:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

.field final synthetic nBY:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

.field final synthetic nBZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->nBX:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->ldq:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->nBY:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->nBZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xF(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x214bd

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->ldq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 91
    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->nBY:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    .line 1069
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAU:I

    .line 97
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;-><init>()V

    .line 98
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "value"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->nBY:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    .line 99
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "data"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->nBZ:Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "cursor"

    const/4 v7, 0x0

    .line 101
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "inputId"

    .line 102
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "keyCode"

    const/16 v6, 0x8

    .line 103
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 113
    :goto_1
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v3, "MicroMsg.AppBrandInputJsApiHandler"

    const-string/jumbo v4, "onKeyUpPostIme DEL, e = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method
