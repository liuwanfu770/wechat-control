.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static lOM:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

.field static lON:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

.field static lOO:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

.field static lOP:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

.field static lOQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

.field static lOR:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

.field static lOS:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;


# instance fields
.field public data:Ljava/lang/String;

.field gTu:J

.field lJu:Landroid/view/GestureDetector;

.field private lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field public lOT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x220a8

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOM:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lON:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOO:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOP:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOR:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOS:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .locals 4

    .prologue
    const v3, 0x2209e

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->gTu:J

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 193
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lJu:Landroid/view/GestureDetector;

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static A(Landroid/view/MotionEvent;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x2209f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 229
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 230
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 232
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;-><init>()V

    .line 233
    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->b(IFF)V

    .line 234
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static B(Landroid/view/MotionEvent;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    const v4, 0x220a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 239
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->v(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v2

    .line 240
    array-length v0, v2

    if-lez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 242
    aget-object v3, v2, v0

    .line 243
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x220a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1259
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->A(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V

    .line 1260
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOR:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->A(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static v(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;
    .locals 6

    .prologue
    const v5, 0x220a6

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 300
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 301
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;-><init>()V

    .line 302
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 303
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->id:I

    .line 304
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    .line 305
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    .line 306
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 309
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    aput-object v0, v3, v1

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 312
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const v3, 0x220a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 293
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->data:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string/jumbo v1, "touches"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 296
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x220a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 265
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->data:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v1, "touch"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x220a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 272
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->data:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string/jumbo v1, "touch"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 275
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
