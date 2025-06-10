.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic ldD:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

.field final synthetic ldE:Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;

.field final synthetic lds:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;Lcom/tencent/mm/plugin/appbrand/page/ac;ILcom/tencent/mm/plugin/appbrand/widget/input/d/h;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->ldE:Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->lds:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->ldD:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const v10, 0x21463

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;->bLH()Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->lds:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->ldD:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    .line 2047
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/j$1;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;I)V

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;)Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    move-result-object v0

    .line 2053
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-object v3, v0

    .line 1182
    :goto_0
    if-eqz v3, :cond_4

    .line 1183
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHe:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHe:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->abq(Ljava/lang/String;)Z

    .line 1186
    :cond_0
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Z

    .line 2101
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v2

    .line 2102
    if-eqz v2, :cond_1

    .line 2105
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2106
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 2622
    if-nez v0, :cond_3

    :cond_1
    :goto_1
    move v0, v7

    .line 59
    :goto_2
    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->ldE:Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;

    const-string/jumbo v3, "ok"

    .line 4039
    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_3
    return-void

    :cond_2
    move-object v3, v9

    .line 2053
    goto :goto_0

    .line 2109
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 2110
    if-eqz v0, :cond_1

    .line 2113
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLl()Landroid/graphics/Rect;

    move-result-object v6

    .line 3622
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 2119
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 2117
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->c(Lcom/tencent/mm/plugin/appbrand/page/bb;Landroid/view/View;IIII)Z

    goto :goto_1

    :cond_4
    move v0, v8

    .line 1190
    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->lds:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;I)Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    if-eqz v1, :cond_c

    .line 65
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->ldD:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    .line 4098
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-nez v2, :cond_7

    .line 66
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->ldE:Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;

    const-string/jumbo v3, "ok"

    .line 5039
    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 4101
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;)V

    .line 4102
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHc:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 4105
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setWillNotDraw(Z)V

    .line 4108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLD()V

    .line 4111
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHe:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4112
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->C(Ljava/lang/CharSequence;)V

    .line 4117
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHx:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4118
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/y;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z

    .line 4135
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setWillNotDraw(Z)V

    .line 4136
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->invalidate()V

    goto :goto_4

    .line 4120
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 4127
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_b

    .line 4128
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 4130
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 68
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "AppBrandInputInvokeHandler with inputID(%d) 404"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->lds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiUpdateInput"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->ldE:Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "fail found no input with %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;->lds:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6039
    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 72
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
