.class public Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/h/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1

.field static final NAME:Ljava/lang/String; = "showKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;-><init>()V

    return-void
.end method

.method static a(IILcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2d7b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    .line 187
    invoke-static {}, Lcom/tencent/mm/aa/h;->akD()Lcom/tencent/mm/aa/c;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    .line 188
    invoke-interface {v1, v2, p0}, Lcom/tencent/mm/aa/c;->T(Ljava/lang/String;I)Lcom/tencent/mm/aa/c;

    move-result-object v1

    const-string/jumbo v2, "height"

    .line 189
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/aa/c;->T(Ljava/lang/String;I)Lcom/tencent/mm/aa/c;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "onKeyboardShow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1197
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/aa/g;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/page/ac;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;I)V
    .locals 9

    .prologue
    const v0, 0x21462

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3035
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;->bLH()Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v7

    .line 3061
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjd:Ljava/lang/String;

    .line 3062
    invoke-static {v0, p1, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v8

    .line 3063
    if-nez v8, :cond_0

    .line 3064
    const/4 v0, 0x0

    .line 2118
    :goto_0
    if-eqz v0, :cond_b

    .line 2119
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2120
    const-string/jumbo v2, "inputId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p6, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 2122
    const v0, 0x21462

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 3067
    :cond_0
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHe:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3068
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHe:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->abq(Ljava/lang/String;)Z

    .line 3070
    :cond_1
    invoke-virtual {v8, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Z

    .line 3072
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHd:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    if-eqz v0, :cond_2

    .line 3073
    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHd:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    .line 3245
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3246
    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_4

    .line 3076
    :cond_2
    :goto_2
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4078
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 4079
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 4622
    if-nez v0, :cond_5

    .line 4080
    :cond_3
    const/4 v0, 0x0

    .line 3076
    :goto_3
    if-nez v0, :cond_9

    .line 3077
    const/4 v0, 0x0

    goto :goto_0

    .line 3249
    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;)V

    goto :goto_2

    .line 4082
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v2

    .line 4083
    if-nez v2, :cond_6

    .line 4084
    const/4 v0, 0x0

    goto :goto_3

    .line 4086
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 4087
    if-nez v0, :cond_7

    .line 4088
    const/4 v0, 0x0

    goto :goto_3

    .line 5622
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 4090
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/page/bb;Landroid/view/View;IIII)Z

    move-result v1

    .line 4091
    if-eqz v1, :cond_8

    move-object v0, v2

    .line 4092
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBH:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 4093
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    move v0, v1

    .line 4095
    goto :goto_3

    .line 6170
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 3079
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->Cc()Z

    move-result v0

    invoke-virtual {v8, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->p(IIZ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3080
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3082
    :cond_a
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7069
    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAU:I

    .line 3085
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;

    invoke-direct {v1, v7, v2, v8, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;)V

    .line 3117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;

    move-object v1, v7

    move-object v3, v8

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/c;ILjava/lang/String;)V

    .line 8037
    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBE:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    .line 3153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$4;

    invoke-direct {v0, v7, v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;Ljava/lang/ref/WeakReference;I)V

    .line 8042
    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBF:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    .line 9043
    invoke-static {p1, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V

    .line 3176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2125
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2126
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    .line 2128
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2129
    iput-object v2, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nAW:Ljava/lang/ref/WeakReference;

    .line 2131
    invoke-virtual {p0, v2, p4, p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v3

    .line 2132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 9059
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vAE:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    .line 10044
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->nGf:Lcom/tencent/mm/plugin/appbrand/widget/input/c/c;

    .line 2154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$4;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Ljava/lang/ref/WeakReference;)V

    .line 10083
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBO:Lcom/tencent/mm/plugin/appbrand/widget/input/i$b;

    .line 2171
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 2172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;

    move-object v1, p0

    move-object v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/i;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;II)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    const v0, 0x21462

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i;"
        }
    .end annotation

    .prologue
    const v1, 0x2145e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$6;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x21461

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v2, -0x2

    const v10, 0x2145d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "cursor"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 57
    const-string/jumbo v1, "selectionStart"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "selectionEnd"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    const-string/jumbo v0, "selectionStart"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 59
    const-string/jumbo v0, "selectionEnd"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 66
    :goto_0
    :try_start_0
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->bqo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/page/ac;IIII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_1
    return-void

    :cond_1
    move v5, v0

    move v4, v0

    .line 61
    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    :cond_2
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;-><init>()V

    .line 85
    invoke-virtual {p0, v7, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 88
    :cond_3
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 89
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nAU:I

    .line 91
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nAU:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(IILcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 93
    :cond_4
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;

    move-object v2, p0

    move-object v3, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/page/ac;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z
    .locals 8

    .prologue
    const v7, 0x2145f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z

    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return v1

    .line 289
    :cond_0
    const-string/jumbo v0, "parentId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHa:I

    .line 290
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nAU:I

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHf:Ljava/lang/Integer;

    .line 292
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    .line 299
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "text"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjd:Ljava/lang/String;

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->nCC:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjd:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const-string/jumbo v0, "fail:unsupported input type"

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHC:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 306
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHC:Ljava/lang/Boolean;

    .line 309
    :cond_3
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjg:Z

    .line 310
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHK:Ljava/lang/Boolean;

    .line 312
    const-string/jumbo v0, "showCoverView"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    const-string/jumbo v0, "showCoverView"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHL:Ljava/lang/Boolean;

    .line 316
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->bqp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    const-string/jumbo v0, "dropdown"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;-><init>()V

    .line 320
    const-string/jumbo v3, "marginLeft"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->nGL:I

    .line 321
    const-string/jumbo v3, "marginRight"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->nGM:I

    .line 322
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->nGN:Ljava/lang/String;

    .line 324
    const-string/jumbo v3, "options"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->nGO:Ljava/util/ArrayList;

    .line 328
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 329
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 330
    if-eqz v3, :cond_5

    .line 332
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 335
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;-><init>()V

    .line 336
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->id:Ljava/lang/String;

    .line 337
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->title:Ljava/lang/String;

    .line 338
    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->content:Ljava/lang/String;

    .line 340
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->nGO:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 343
    :cond_6
    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHd:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    .line 349
    :cond_7
    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z
    .locals 2

    .prologue
    const v1, 0x21460

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected bqo()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected bqp()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method
