.class public final Lcom/tencent/matrix/a/a/d;
.super Lcom/tencent/matrix/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/a/d$e;,
        Lcom/tencent/matrix/a/a/d$b;,
        Lcom/tencent/matrix/a/a/d$c;,
        Lcom/tencent/matrix/a/a/d$d;,
        Lcom/tencent/matrix/a/a/d$a;
    }
.end annotation


# instance fields
.field final cpZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/a/a/d$d;",
            ">;"
        }
    .end annotation
.end field

.field final cqa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/a/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field final cqb:I

.field private final cqc:I

.field private final cqd:I

.field final cqe:Lcom/tencent/matrix/a/a/d$a;

.field final cqf:Ljava/lang/Runnable;

.field final cqg:Lcom/tencent/matrix/a/a/d$e;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/report/d$a;Lcom/tencent/matrix/a/a/b;Lcom/tencent/matrix/a/a/d$a;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/matrix/report/d;-><init>(Lcom/tencent/matrix/report/d$a;)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d;->cpZ:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d;->cqa:Ljava/util/Map;

    .line 1086
    iget-object v0, p2, Lcom/tencent/matrix/a/a/b;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIA:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1d4c0

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    .line 83
    iput v0, p0, Lcom/tencent/matrix/a/a/d;->cqb:I

    .line 1090
    iget-object v0, p2, Lcom/tencent/matrix/a/a/b;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIC:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x927c0

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    .line 84
    iput v0, p0, Lcom/tencent/matrix/a/a/d;->cqc:I

    .line 1094
    iget-object v0, p2, Lcom/tencent/matrix/a/a/b;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIB:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    .line 85
    iput v0, p0, Lcom/tencent/matrix/a/a/d;->cqd:I

    .line 86
    iput-object p3, p0, Lcom/tencent/matrix/a/a/d;->cqe:Lcom/tencent/matrix/a/a/d$a;

    .line 88
    new-instance v0, Lcom/tencent/matrix/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/a/d$1;-><init>(Lcom/tencent/matrix/a/a/d;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d;->cqf:Ljava/lang/Runnable;

    .line 96
    invoke-virtual {p2}, Lcom/tencent/matrix/a/a/b;->Fv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/matrix/a/a/d$e;

    invoke-direct {v0}, Lcom/tencent/matrix/a/a/d$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d;->cqg:Lcom/tencent/matrix/a/a/d$e;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d;->cqg:Lcom/tencent/matrix/a/a/d$e;

    goto :goto_0
.end method

.method private Fy()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/matrix/a/a/d;->cpZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 175
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/d$d;

    .line 178
    iget-wide v6, v0, Lcom/tencent/matrix/a/a/d$d;->cqu:J

    sub-long v6, v4, v6

    iget v1, p0, Lcom/tencent/matrix/a/a/d;->cqb:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    .line 179
    const-string/jumbo v1, "%s:%d"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/matrix/a/a/d$d;->tag:Ljava/lang/String;

    aput-object v6, v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {p0, v3}, Lcom/tencent/matrix/a/a/d;->dS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    const-string/jumbo v0, "Matrix.detector.WakeLock"

    const-string/jumbo v1, "detectWakeLockOnceHoldTime issue already published: %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance v6, Lcom/tencent/matrix/report/c;

    invoke-direct {v6, v11}, Lcom/tencent/matrix/report/c;-><init>(I)V

    .line 2069
    iput-object v3, v6, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 185
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    const-string/jumbo v1, "subTag"

    const-string/jumbo v8, "wakeLock"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string/jumbo v1, "wakeLockTag"

    iget-object v8, v0, Lcom/tencent/matrix/a/a/d$d;->tag:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string/jumbo v1, "flags"

    iget v8, v0, Lcom/tencent/matrix/a/a/d$d;->flags:I

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string/jumbo v1, "holdTime"

    iget-wide v8, v0, Lcom/tencent/matrix/a/a/d$d;->cqu:J

    sub-long v8, v4, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    const-string/jumbo v1, "stackHistory"

    iget-object v8, v0, Lcom/tencent/matrix/a/a/d$d;->cqo:Lcom/tencent/matrix/a/a/d$b;

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_1
    const-string/jumbo v1, "Matrix.detector.WakeLock"

    const-string/jumbo v8, "detected lock once too long, token:%s, tag:%s"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/matrix/a/a/d$d;->cqs:Ljava/lang/String;

    aput-object v10, v9, v12

    iget-object v0, v0, Lcom/tencent/matrix/a/a/d$d;->tag:Ljava/lang/String;

    aput-object v0, v9, v11

    invoke-static {v1, v8, v9}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3057
    iput-object v7, v6, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 197
    invoke-virtual {p0, v6}, Lcom/tencent/matrix/a/a/d;->b(Lcom/tencent/matrix/report/c;)V

    .line 198
    invoke-virtual {p0, v3}, Lcom/tencent/matrix/a/a/d;->dR(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string/jumbo v8, "Matrix.detector.WakeLock"

    const-string/jumbo v9, "json content error: %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v1, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 202
    :cond_2
    return-void
.end method

.method private Fz()V
    .locals 14

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/matrix/a/a/d;->cqa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 212
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/d$c;

    .line 216
    iget-wide v6, v0, Lcom/tencent/matrix/a/a/d$c;->cqj:J

    sub-long v6, v4, v6

    .line 217
    const-wide/32 v8, 0x36ee80

    div-long v8, v6, v8

    long-to-int v2, v8

    add-int/lit8 v2, v2, 0x1

    .line 218
    if-gtz v2, :cond_1

    const/4 v2, 0x1

    .line 220
    :cond_1
    iget v8, v0, Lcom/tencent/matrix/a/a/d$c;->cqn:I

    div-int/2addr v8, v2

    .line 221
    iget-wide v10, v0, Lcom/tencent/matrix/a/a/d$c;->cql:J

    int-to-long v12, v2

    div-long/2addr v10, v12

    .line 228
    iget v2, p0, Lcom/tencent/matrix/a/a/d;->cqd:I

    div-int/lit8 v2, v2, 0x2

    if-le v8, v2, :cond_2

    .line 229
    const-string/jumbo v2, "%s:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/a/a/d;->dS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 231
    const-string/jumbo v8, "Matrix.detector.WakeLock"

    const-string/jumbo v9, "detectWakeLockAggregation issue already published: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v8, v9, v12}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/matrix/a/a/d;->cqc:I

    int-to-long v8, v2

    cmp-long v2, v10, v8

    if-ltz v2, :cond_0

    .line 242
    const-string/jumbo v2, "%s:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p0, v1}, Lcom/tencent/matrix/a/a/d;->dS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 244
    const-string/jumbo v0, "Matrix.detector.WakeLock"

    const-string/jumbo v2, "detectWakeLockAggregation issue already published: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 233
    :cond_3
    new-instance v8, Lcom/tencent/matrix/report/c;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/tencent/matrix/report/c;-><init>(I)V

    .line 3069
    iput-object v2, v8, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 235
    invoke-static {v0, v6, v7}, Lcom/tencent/matrix/a/a/d;->a(Lcom/tencent/matrix/a/a/d$c;J)Lorg/json/JSONObject;

    move-result-object v9

    .line 4057
    iput-object v9, v8, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 236
    invoke-virtual {p0, v8}, Lcom/tencent/matrix/a/a/d;->b(Lcom/tencent/matrix/report/c;)V

    .line 237
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/a/a/d;->dR(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_4
    new-instance v2, Lcom/tencent/matrix/report/c;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Lcom/tencent/matrix/report/c;-><init>(I)V

    .line 4069
    iput-object v1, v2, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 248
    invoke-static {v0, v6, v7}, Lcom/tencent/matrix/a/a/d;->a(Lcom/tencent/matrix/a/a/d$c;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 5057
    iput-object v0, v2, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 249
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/a/a/d;->b(Lcom/tencent/matrix/report/c;)V

    .line 250
    invoke-virtual {p0, v1}, Lcom/tencent/matrix/a/a/d;->dR(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    return-void
.end method

.method private static a(Lcom/tencent/matrix/a/a/d$c;J)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 265
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 269
    :try_start_0
    const-string/jumbo v0, "wakeLockTag"

    iget-object v2, p0, Lcom/tencent/matrix/a/a/d$c;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v0, "subTag"

    const-string/jumbo v2, "wakeLock"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string/jumbo v0, "timeFrame"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    const-string/jumbo v0, "acquireCnt"

    iget v2, p0, Lcom/tencent/matrix/a/a/d$c;->cqm:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string/jumbo v0, "acquireCntWhenScreenOff"

    iget v2, p0, Lcom/tencent/matrix/a/a/d$c;->cqn:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v0, "statisticalHoldTime"

    iget-wide v2, p0, Lcom/tencent/matrix/a/a/d$c;->cqk:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v0, "stackHistory"

    iget-object v2, p0, Lcom/tencent/matrix/a/a/d$c;->cqo:Lcom/tencent/matrix/a/a/d$b;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-object v1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v2, "Matrix.detector.WakeLock"

    const-string/jumbo v3, "json content error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/matrix/a/a/d;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/matrix/a/a/d;->Fx()V

    return-void
.end method


# virtual methods
.method final Fx()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/matrix/a/a/d;->Fy()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/matrix/a/a/d;->Fz()V

    .line 166
    return-void
.end method
