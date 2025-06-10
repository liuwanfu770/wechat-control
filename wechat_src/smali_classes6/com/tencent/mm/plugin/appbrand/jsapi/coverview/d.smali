.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static action:I

.field private static dku:I

.field private static gRU:J

.field private static laa:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 24
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->action:I

    .line 25
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->dku:I

    .line 26
    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->laa:J

    .line 27
    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->gRU:J

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/MotionEvent;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v0, 0x2fd06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 35
    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->action:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->dku:I

    if-ne v3, v1, :cond_0

    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->laa:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->gRU:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.InsertViewTouchEventDispatch"

    const-string/jumbo v2, "action:%d, eventId:%d, eventTime:%d, downTime:%d, don\'t send Duplicate event"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const v0, 0x2fd06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    sput v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->action:I

    .line 40
    sput v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->dku:I

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->laa:J

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->gRU:J

    .line 43
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;-><init>()V

    .line 44
    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->b(IFF)V

    .line 45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v0, "viewId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    :goto_1
    const-string/jumbo v0, "MicroMsg.InsertViewTouchEventDispatch"

    const-string/jumbo v4, "action:%d, eventId:%d, eventTime:%d, downTime:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->laa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->gRU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 108
    :goto_2
    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    .line 109
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 110
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    const v0, 0x2fd06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "touch"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 60
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$c;-><init>()V

    goto :goto_2

    .line 65
    :pswitch_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    :try_start_2
    const-string/jumbo v0, "touches"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :goto_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->v(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v3

    .line 71
    array-length v0, v3

    if-lez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    :goto_5
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 73
    aget-object v4, v3, v0

    .line 74
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 77
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$d;-><init>()V

    goto :goto_2

    .line 82
    :pswitch_2
    :try_start_3
    const-string/jumbo v0, "touch"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    :goto_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$e;-><init>()V

    goto :goto_2

    .line 90
    :pswitch_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 92
    :try_start_4
    const-string/jumbo v0, "touches"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->v(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v3

    .line 96
    array-length v0, v3

    if-lez v0, :cond_2

    .line 97
    const/4 v0, 0x0

    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 98
    aget-object v4, v3, v0

    .line 99
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 102
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$b;-><init>()V

    goto/16 :goto_2

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 113
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 115
    :cond_4
    const v0, 0x2fd06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static v(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;
    .locals 6

    .prologue
    const v5, 0x2192d

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 119
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 120
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;-><init>()V

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 122
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->id:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 128
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    aput-object v0, v3, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
