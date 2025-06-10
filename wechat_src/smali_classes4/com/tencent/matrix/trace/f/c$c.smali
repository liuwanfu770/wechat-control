.class final Lcom/tencent/matrix/trace/f/c$c;
.super Lcom/tencent/matrix/trace/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic cAW:Lcom/tencent/matrix/trace/f/c;

.field private cBd:Landroid/os/Handler;

.field executor:Ljava/util/concurrent/Executor;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/trace/f/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/matrix/trace/f/c;)V
    .locals 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/c$c;->cAW:Lcom/tencent/matrix/trace/f/c;

    invoke-direct {p0}, Lcom/tencent/matrix/trace/e/b;-><init>()V

    .line 175
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/c$c;->cBd:Landroid/os/Handler;

    .line 177
    new-instance v0, Lcom/tencent/matrix/trace/f/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/f/c$c$1;-><init>(Lcom/tencent/matrix/trace/f/c$c;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/c$c;->executor:Ljava/util/concurrent/Executor;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/c$c;->map:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/matrix/trace/f/c;B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/f/c$c;-><init>(Lcom/tencent/matrix/trace/f/c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/f/c$c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/c$c;->cBd:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/trace/e/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/b;->E(Ljava/util/List;)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$a;

    .line 200
    iget-object v3, v0, Lcom/tencent/matrix/trace/e/b$a;->cAc:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/matrix/trace/e/b$a;->cAf:I

    iget-boolean v0, v0, Lcom/tencent/matrix/trace/e/b$a;->czA:Z

    .line 1209
    invoke-static {v3}, Lcom/tencent/matrix/trace/g/b;->ef(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1210
    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/c$c;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/f/c$d;

    .line 1213
    if-nez v0, :cond_7

    .line 1214
    new-instance v0, Lcom/tencent/matrix/trace/f/c$d;

    iget-object v1, p0, Lcom/tencent/matrix/trace/f/c$c;->cAW:Lcom/tencent/matrix/trace/f/c;

    invoke-direct {v0, v1, v3}, Lcom/tencent/matrix/trace/f/c$d;-><init>(Lcom/tencent/matrix/trace/f/c;Ljava/lang/String;)V

    .line 1215
    iget-object v1, p0, Lcom/tencent/matrix/trace/f/c$c;->map:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1241
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v5

    .line 2177
    iget-wide v6, v5, Lcom/tencent/matrix/trace/core/b;->cog:J

    .line 1241
    long-to-float v5, v6

    mul-float/2addr v0, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v0, v5

    .line 1242
    iget-wide v6, v1, Lcom/tencent/matrix/trace/f/c$d;->cBf:J

    long-to-float v5, v6

    add-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/matrix/trace/f/c$d;->cBf:J

    .line 1243
    iget v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBh:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBh:I

    .line 1244
    iget v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBg:I

    .line 1245
    int-to-long v6, v4

    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cAW:Lcom/tencent/matrix/trace/f/c;

    invoke-static {v0}, Lcom/tencent/matrix/trace/f/c;->b(Lcom/tencent/matrix/trace/f/c;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    .line 1246
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    .line 1247
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    add-int/2addr v4, v6

    aput v4, v0, v5

    .line 1220
    :goto_2
    iget-wide v4, v1, Lcom/tencent/matrix/trace/f/c$d;->cBf:J

    iget-object v0, p0, Lcom/tencent/matrix/trace/f/c$c;->cAW:Lcom/tencent/matrix/trace/f/c;

    invoke-static {v0}, Lcom/tencent/matrix/trace/f/c;->a(Lcom/tencent/matrix/trace/f/c;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/c$c;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    iget v4, v1, Lcom/tencent/matrix/trace/f/c$d;->cBg:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-wide v4, v1, Lcom/tencent/matrix/trace/f/c$d;->cBf:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2265
    const-string/jumbo v0, "Matrix.FrameTracer"

    const-string/jumbo v4, "[report] FPS:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1}, Lcom/tencent/matrix/trace/f/c$d;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2268
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v4, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v4}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2269
    if-nez v0, :cond_5

    .line 2302
    iput v10, v1, Lcom/tencent/matrix/trace/f/c$d;->cBg:I

    .line 2303
    iput v10, v1, Lcom/tencent/matrix/trace/f/c$d;->cBh:I

    .line 2304
    iput-wide v12, v1, Lcom/tencent/matrix/trace/f/c$d;->cBf:J

    goto/16 :goto_0

    .line 1248
    :cond_1
    int-to-long v6, v4

    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cAW:Lcom/tencent/matrix/trace/f/c;

    invoke-static {v0}, Lcom/tencent/matrix/trace/f/c;->c(Lcom/tencent/matrix/trace/f/c;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    .line 1249
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    .line 1250
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    add-int/2addr v4, v6

    aput v4, v0, v5

    goto :goto_2

    .line 1251
    :cond_2
    int-to-long v6, v4

    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cAW:Lcom/tencent/matrix/trace/f/c;

    invoke-static {v0}, Lcom/tencent/matrix/trace/f/c;->d(Lcom/tencent/matrix/trace/f/c;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    .line 1252
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    .line 1253
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    add-int/2addr v4, v6

    aput v4, v0, v5

    goto/16 :goto_2

    .line 1254
    :cond_3
    int-to-long v6, v4

    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cAW:Lcom/tencent/matrix/trace/f/c;

    invoke-static {v0}, Lcom/tencent/matrix/trace/f/c;->e(Lcom/tencent/matrix/trace/f/c;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    .line 1255
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    .line 1256
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    add-int/2addr v4, v6

    aput v4, v0, v5

    goto/16 :goto_2

    .line 1258
    :cond_4
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    .line 1259
    iget-object v0, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v5, v5, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v0, v5

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v6

    aput v4, v0, v5

    goto/16 :goto_2

    .line 2272
    :cond_5
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2273
    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v5}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v7, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v7, v7, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2274
    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v5}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v7, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v7, v7, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2275
    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v5}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v7, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v7, v7, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2276
    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v5}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v7, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v7, v7, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2277
    sget-object v5, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v5}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/matrix/trace/f/c$d;->cBi:[I

    sget-object v7, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v7, v7, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2279
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2280
    sget-object v6, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v6}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v8, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v8, v8, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2281
    sget-object v6, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v6}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v8, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v8, v8, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2282
    sget-object v6, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v6}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v8, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v8, v8, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2283
    sget-object v6, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v6}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v8, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v8, v8, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2284
    sget-object v6, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v6}, Lcom/tencent/matrix/trace/f/c$b;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/matrix/trace/f/c$d;->cBj:[I

    sget-object v8, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v8, v8, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2286
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2287
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/a;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/matrix/g/a;->a(Lorg/json/JSONObject;Landroid/app/Application;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2289
    const-string/jumbo v7, "scene"

    iget-object v8, v1, Lcom/tencent/matrix/trace/f/c$d;->coB:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2290
    const-string/jumbo v7, "dropLevel"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2291
    const-string/jumbo v4, "dropSum"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2292
    const-string/jumbo v4, "fps"

    float-to-double v8, v3

    invoke-virtual {v6, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2294
    new-instance v3, Lcom/tencent/matrix/report/c;

    invoke-direct {v3}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 2295
    const-string/jumbo v4, "Trace_FPS"

    .line 3073
    iput-object v4, v3, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 4057
    iput-object v6, v3, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 2297
    invoke-virtual {v0, v3}, Lcom/tencent/matrix/trace/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2302
    iput v10, v1, Lcom/tencent/matrix/trace/f/c$d;->cBg:I

    .line 2303
    iput v10, v1, Lcom/tencent/matrix/trace/f/c$d;->cBh:I

    .line 2304
    iput-wide v12, v1, Lcom/tencent/matrix/trace/f/c$d;->cBf:J

    goto/16 :goto_0

    .line 2299
    :catch_0
    move-exception v0

    .line 2300
    :try_start_2
    const-string/jumbo v3, "Matrix.FrameTracer"

    const-string/jumbo v4, "json error"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2302
    iput v10, v1, Lcom/tencent/matrix/trace/f/c$d;->cBg:I

    .line 2303
    iput v10, v1, Lcom/tencent/matrix/trace/f/c$d;->cBh:I

    .line 2304
    iput-wide v12, v1, Lcom/tencent/matrix/trace/f/c$d;->cBf:J

    goto/16 :goto_0

    .line 2302
    :catchall_0
    move-exception v0

    iput v10, v1, Lcom/tencent/matrix/trace/f/c$d;->cBg:I

    .line 2303
    iput v10, v1, Lcom/tencent/matrix/trace/f/c$d;->cBh:I

    .line 2304
    iput-wide v12, v1, Lcom/tencent/matrix/trace/f/c$d;->cBf:J

    .line 2305
    throw v0

    .line 203
    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final Hf()I
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x12c

    return v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/c$c;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method
