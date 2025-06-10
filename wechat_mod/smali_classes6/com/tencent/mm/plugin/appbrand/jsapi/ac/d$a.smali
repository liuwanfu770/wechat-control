.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile lKU:Landroid/view/View;


# instance fields
.field private bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private gEi:Lcom/tencent/mm/model/ab$b;

.field private lKV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private lKW:Z

.field private lKX:Z

.field private lKY:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

.field private lKZ:Ljava/lang/Runnable;

.field private lLa:I

.field private lLb:F

.field private lLc:Landroid/view/MotionEvent;

.field private lLd:Landroid/view/MotionEvent;

.field private lLe:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

.field private lLf:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/model/ab$b;)V
    .locals 2

    .prologue
    const v1, 0x22587

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    .line 165
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    .line 169
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getComponentId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLa:I

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 171
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLb:F

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLe:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLf:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKZ:Ljava/lang/Runnable;

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLc:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const v4, 0x2fc3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2232
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2234
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2235
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 2238
    check-cast v0, Landroid/view/ViewGroup;

    .line 2239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 2240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 2241
    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2242
    check-cast v1, Landroid/view/View;

    move-object p1, v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2258a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    if-nez p1, :cond_0

    .line 413
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 417
    :try_start_0
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string/jumbo v1, "touch"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V

    .line 422
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2258b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 429
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKW:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2258e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic buS()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic buT()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKY:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLe:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLf:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)F
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLb:F

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Lcom/tencent/mm/model/ab$b;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLd:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLc:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private l(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const v4, 0x22589

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->mView:Landroid/view/View;

    .line 400
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKW:Z

    .line 402
    if-nez p2, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v1, "fakeDownEvent"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v1, "onLongClick"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLe:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->b(IFF)V

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLc:Landroid/view/MotionEvent;

    .line 409
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private v(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;
    .locals 6

    .prologue
    const v5, 0x2258c

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 468
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 469
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 470
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 471
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    .line 475
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    .line 476
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 479
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 480
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    aput-object v0, v1, v2

    .line 479
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 482
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .prologue
    const v2, 0x22588

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKU:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKU:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    const-string/jumbo v2, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v3, "onTouch, not current motion view"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v4, 0x0

    const v2, 0x22588

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return v4

    .line 253
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLd:Landroid/view/MotionEvent;

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 257
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 258
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 259
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 260
    const/4 v5, 0x0

    .line 262
    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "isTouching"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-eq v7, v2, :cond_1

    .line 265
    const/4 v4, 0x0

    const v2, 0x22588

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "data"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "disableScroll"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "fakeDownEvent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v4, "onLongClick"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v6, "enableLongClick"

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKX:Z

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLf:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->b(IFF)V

    .line 274
    or-int v4, v12, v3

    .line 275
    packed-switch v7, :pswitch_data_0

    .line 395
    :cond_2
    :goto_1
    :pswitch_0
    const v2, 0x22588

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1451
    :pswitch_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 1452
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1453
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1454
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1455
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 1456
    if-eqz v2, :cond_6

    .line 1459
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_3

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_6

    .line 1460
    :cond_3
    const/4 v2, 0x1

    .line 277
    :goto_3
    if-eqz v2, :cond_2

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKW:Z

    if-eqz v2, :cond_5

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLe:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLf:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLb:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLe:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLf:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    sub-float/2addr v2, v3

    .line 282
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLb:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 283
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->l(Landroid/view/View;Z)V

    .line 286
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 287
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 289
    :try_start_0
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string/jumbo v2, "touches"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->v(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v6

    .line 294
    array-length v2, v6

    if-lez v2, :cond_8

    .line 295
    const/4 v2, 0x0

    :goto_5
    array-length v7, v6

    if-ge v2, v7, :cond_8

    .line 296
    aget-object v7, v6, v2

    .line 297
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1451
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 1463
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 300
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$d;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 306
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLc:Landroid/view/MotionEvent;

    if-eqz v6, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLc:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-eqz v6, :cond_18

    .line 307
    const/4 v2, 0x0

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v13, "fakeDownEvent"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 309
    const-string/jumbo v6, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v13, "try to handle fake event failed"

    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    .line 311
    :goto_6
    if-nez v12, :cond_9

    if-eqz v6, :cond_b

    .line 312
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 313
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 314
    const-string/jumbo v2, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v12, "onLongClick fake down event."

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_7
    if-eqz v6, :cond_c

    .line 319
    const/4 v3, 0x1

    .line 320
    const/4 v2, 0x1

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v12, "fakeDownEvent"

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v12, "onLongClick"

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 328
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v12, "isTouching"

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 329
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKX:Z

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKZ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    int-to-long v12, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    move v4, v2

    .line 2039
    :goto_9
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_d

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_d

    .line 2040
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_d

    const/4 v2, 0x1

    .line 333
    :goto_a
    if-eqz v2, :cond_2

    .line 336
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    invoke-direct {v12, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;-><init>(IFF)V

    .line 337
    if-nez v7, :cond_e

    if-nez v3, :cond_e

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->l(Landroid/view/View;Z)V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 339
    const/4 v2, 0x1

    .line 341
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    if-nez v6, :cond_2

    if-nez v2, :cond_2

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$c;-><init>()V

    invoke-static {v2, v12, v3, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 316
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto/16 :goto_7

    .line 324
    :cond_c
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKU:Landroid/view/View;

    .line 325
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;->cG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKY:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lLe:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->b(IFF)V

    move v2, v4

    goto/16 :goto_8

    .line 2040
    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 337
    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    .line 347
    :pswitch_3
    if-nez v12, :cond_f

    if-eqz v3, :cond_11

    .line 348
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 352
    :goto_d
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKU:Landroid/view/View;

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "isTouching"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "disableScroll-nextState"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/ab$b;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "disableScroll"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v6, "disableScroll-nextState"

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 358
    :cond_10
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    if-eqz v2, :cond_2

    .line 361
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->l(Landroid/view/View;Z)V

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$e;-><init>()V

    invoke-static {v3, v2, v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 350
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_d

    .line 365
    :pswitch_5
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKU:Landroid/view/View;

    .line 366
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->l(Landroid/view/View;Z)V

    .line 367
    if-nez v12, :cond_12

    if-eqz v3, :cond_14

    .line 368
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 372
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "isTouching"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "disableScroll-nextState"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/ab$b;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v3, "disableScroll"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->gEi:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v6, "disableScroll-nextState"

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 376
    :cond_13
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v2

    .line 377
    if-eqz v2, :cond_16

    .line 378
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 379
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 381
    :try_start_1
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string/jumbo v2, "touches"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->v(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v6

    .line 386
    const/4 v2, 0x0

    :goto_10
    array-length v7, v6

    if-ge v2, v7, :cond_15

    .line 387
    aget-object v7, v6, v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 386
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 370
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_e

    .line 389
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$b;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Ljava/lang/String;)V

    .line 391
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;->lKV:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_f

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_17
    move v2, v5

    goto/16 :goto_c

    :cond_18
    move v6, v2

    goto/16 :goto_6

    :pswitch_6
    move v6, v2

    goto/16 :goto_9

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
