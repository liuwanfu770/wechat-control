.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/model/ab$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x22586

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but pressed is false or pointer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, view removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->buS()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->buS()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->buT()Landroid/view/View;

    .line 186
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;->cG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 191
    :cond_3
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 195
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but more then one point."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 200
    :cond_6
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but point has moved(%s, %s, %s, %s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    .line 201
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 200
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_7
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, publish event(%s, %s, %s, %s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 208
    :try_start_0
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    const-string/jumbo v3, "data"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string/jumbo v1, "touch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    const-string/jumbo v2, "disableScroll"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    const-string/jumbo v2, "fakeDownEvent"

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->lLg:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 226
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$a;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
