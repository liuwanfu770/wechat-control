.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/af;


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

.field final synthetic lds:I

.field final synthetic nBX:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

.field final synthetic nBY:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

.field final synthetic nBZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/c;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->nBX:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->ldq:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->nBY:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->lds:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->nBZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/af$a;)V
    .locals 5

    .prologue
    const v4, 0x214be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->ldq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 126
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "keyCode"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->nBY:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getLastKeyPressed()C

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->lds:I

    .line 128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "cursor"

    .line 129
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->nEt:Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;-><init>()V

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 134
    const-string/jumbo v0, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->nBZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;->bod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j$5;->nCa:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 143
    const/4 v1, 0x0

    .line 145
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :pswitch_0
    :try_start_3
    const-string/jumbo v1, "onKeyboardComplete"

    goto :goto_1

    .line 142
    :pswitch_1
    const-string/jumbo v1, "onKeyboardConfirm"

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1197
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
