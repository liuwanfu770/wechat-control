.class public Lcom/tencent/matrix/f/a;
.super Lcom/tencent/matrix/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/f/a$d;,
        Lcom/tencent/matrix/f/a$e;,
        Lcom/tencent/matrix/f/a$c;,
        Lcom/tencent/matrix/f/a$b;,
        Lcom/tencent/matrix/f/a$a;
    }
.end annotation


# static fields
.field private static cyA:[J

.field private static cyB:I


# instance fields
.field private cyC:J

.field private cyD:J

.field private cyE:J

.field private cyF:I

.field private final cyG:Lcom/tencent/matrix/f/a$b;

.field private cyy:Lcom/tencent/matrix/f/a$a;

.field private cyz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/f/a$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private lastReportTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    new-array v0, v1, [J

    sput-object v0, Lcom/tencent/matrix/f/a;->cyA:[J

    .line 46
    sput v1, Lcom/tencent/matrix/f/a;->cyB:I

    return-void
.end method

.method public static GQ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/f/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->a(Lcom/tencent/matrix/f/a$b;)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/tencent/matrix/f/a$3;

    invoke-direct {v1, v0}, Lcom/tencent/matrix/f/a$3;-><init>(Landroid/util/LongSparseArray;)V

    new-instance v0, Lcom/tencent/matrix/f/a$4;

    invoke-direct {v0}, Lcom/tencent/matrix/f/a$4;-><init>()V

    invoke-static {v1, v0}, Lcom/tencent/matrix/f/a;->a(Lcom/tencent/matrix/f/a$c;Lcom/tencent/matrix/f/a$b;)Ljava/util/List;

    move-result-object v0

    .line 308
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/f/a$e;

    .line 311
    iget-object v1, v0, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/f/a$d;

    .line 312
    if-nez v1, :cond_0

    .line 313
    new-instance v1, Lcom/tencent/matrix/f/a$d;

    iget-object v4, v0, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/tencent/matrix/f/a$d;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v4, v0, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_0
    iget-object v1, v1, Lcom/tencent/matrix/f/a$d;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 321
    new-instance v1, Lcom/tencent/matrix/f/a$5;

    invoke-direct {v1}, Lcom/tencent/matrix/f/a$5;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    return-object v0
.end method

.method static synthetic GR()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/matrix/f/a;->cyB:I

    return v0
.end method

.method static synthetic GS()[J
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/matrix/f/a;->cyA:[J

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/matrix/f/a;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/matrix/f/a;->lastReportTime:J

    return-wide p1
.end method

.method private static a(Lcom/tencent/matrix/f/a$b;)Landroid/util/LongSparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/f/a$b;",
            ")",
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/matrix/f/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 332
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 335
    new-instance v3, Lcom/tencent/matrix/f/a$e;

    invoke-direct {v3}, Lcom/tencent/matrix/f/a$e;-><init>()V

    .line 336
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    .line 337
    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Lcom/tencent/matrix/f/a$b;->b(Lcom/tencent/matrix/f/a$e;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 340
    :cond_1
    instance-of v4, v0, Landroid/os/HandlerThread;

    if-eqz v4, :cond_0

    .line 341
    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/matrix/f/a$e;->tid:J

    .line 342
    iget-wide v4, v3, Lcom/tencent/matrix/f/a$e;->tid:J

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/matrix/f/a$e;->cyL:Z

    goto :goto_0

    .line 364
    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/matrix/f/a;)Lcom/tencent/matrix/f/a$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/f/a;->cyy:Lcom/tencent/matrix/f/a$a;

    return-object v0
.end method

.method private static a(Lcom/tencent/matrix/f/a$c;Lcom/tencent/matrix/f/a$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/f/a$c;",
            "Lcom/tencent/matrix/f/a$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/f/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 373
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 374
    const-string/jumbo v0, "/proc/%s/task/"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 375
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 378
    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v5, v1

    .line 380
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "/stat"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    const-string/jumbo v7, "\n"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v7, Lcom/tencent/matrix/f/a$e;

    invoke-direct {v7}, Lcom/tencent/matrix/f/a$e;-><init>()V

    .line 384
    const/4 v8, 0x0

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/matrix/f/a$e;->tid:J

    .line 385
    const/4 v8, 0x1

    aget-object v8, v0, v8

    const-string/jumbo v9, "("

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ")"

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    .line 386
    const/4 v8, 0x2

    aget-object v0, v0, v8

    const-string/jumbo v8, "\'"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/matrix/f/a$e;->state:Ljava/lang/String;

    .line 387
    if-eqz p1, :cond_0

    invoke-interface {p1, v7}, Lcom/tencent/matrix/f/a$b;->b(Lcom/tencent/matrix/f/a$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    if-eqz p0, :cond_0

    .line 390
    invoke-interface {p0, v7}, Lcom/tencent/matrix/f/a$c;->a(Lcom/tencent/matrix/f/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string/jumbo v7, "Matrix.ThreadMonitor"

    invoke-static {v0}, Lcom/tencent/matrix/g/d;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 399
    :cond_1
    return-object v3
.end method

.method static synthetic a(Lcom/tencent/matrix/f/a;Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 1223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    new-instance v3, Lcom/tencent/matrix/report/c;

    invoke-direct {v3}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 1227
    const-string/jumbo v0, "Thread"

    .line 2073
    iput-object v0, v3, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 1228
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3057
    iput-object v4, v3, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 1230
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1233
    :try_start_0
    const-string/jumbo v0, "thread_group_count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1234
    const-string/jumbo v0, "thread_group_list"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/f/a$d;

    .line 1236
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1237
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1238
    const-string/jumbo v8, "thread_group_name"

    iget-object v9, v0, Lcom/tencent/matrix/f/a$d;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    const-string/jumbo v8, "count"

    invoke-virtual {v0}, Lcom/tencent/matrix/f/a$d;->getSize()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1240
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1241
    const-string/jumbo v9, "list"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    iget-object v0, v0, Lcom/tencent/matrix/f/a$d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/f/a$e;

    .line 1243
    add-int/lit8 v1, v1, 0x1

    .line 1244
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1245
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1246
    const-string/jumbo v10, "tid"

    iget-wide v12, v0, Lcom/tencent/matrix/f/a$e;->tid:J

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1247
    const-string/jumbo v10, "state"

    iget-object v11, v0, Lcom/tencent/matrix/f/a$e;->state:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    const-string/jumbo v10, "stack"

    iget v11, v0, Lcom/tencent/matrix/f/a$e;->cyM:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1249
    const-string/jumbo v10, "isHandlerThread"

    iget-boolean v11, v0, Lcom/tencent/matrix/f/a$e;->cyL:Z

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1250
    const-string/jumbo v10, "target"

    iget-object v0, v0, Lcom/tencent/matrix/f/a$e;->cyN:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1254
    :catch_0
    move-exception v0

    .line 1255
    const-string/jumbo v1, "Matrix.ThreadMonitor"

    invoke-static {v0}, Lcom/tencent/matrix/g/d;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/matrix/f/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 39
    :cond_1
    return-void

    .line 1253
    :cond_2
    :try_start_1
    const-string/jumbo v0, "thread_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/matrix/f/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/f/a;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/matrix/f/a$b;)Landroid/util/LongSparseArray;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/matrix/f/a;->a(Lcom/tencent/matrix/f/a$b;)Landroid/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/matrix/f/a$c;Lcom/tencent/matrix/f/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/tencent/matrix/f/a;->a(Lcom/tencent/matrix/f/a$c;Lcom/tencent/matrix/f/a$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/matrix/f/a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/matrix/f/a;->cyF:I

    return v0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 421
    const/4 v2, 0x0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 433
    :cond_0
    throw v0

    .line 431
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 430
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/matrix/f/a;)Lcom/tencent/matrix/f/a$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/f/a;->cyG:Lcom/tencent/matrix/f/a$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/matrix/f/a;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/matrix/f/a;->lastReportTime:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/matrix/f/a;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/matrix/f/a;->cyE:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/matrix/f/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/f/a;->cyz:Ljava/util/List;

    return-object v0
.end method

.method public static getProcessThreadCount()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 265
    const-string/jumbo v1, "/proc/%s/status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/f/a;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 269
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 270
    const-string/jumbo v5, "Threads"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 271
    const-string/jumbo v5, "\\d+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 272
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 274
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 281
    :goto_1
    return v0

    .line 269
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_1
    const-string/jumbo v1, "Matrix.ThreadMonitor"

    const-string/jumbo v3, "[getProcessThreadCount] Wrong!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x18

    aget-object v6, v2, v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/16 v1, 0x18

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 281
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 439
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    const/4 v2, 0x0

    .line 443
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/f/a;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 447
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 450
    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 449
    :cond_0
    throw v0

    .line 446
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/matrix/f/a;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/matrix/f/a;->cyC:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/matrix/f/a;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/matrix/f/a;->cyD:J

    return-wide v0
.end method


# virtual methods
.method public onForeground(Z)V
    .locals 4

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/tencent/matrix/e/b;->onForeground(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/matrix/f/a;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/matrix/f/a;->cyy:Lcom/tencent/matrix/f/a$a;

    if-eqz v0, :cond_0

    .line 212
    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/matrix/f/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/matrix/f/a;->cyy:Lcom/tencent/matrix/f/a$a;

    iget-wide v2, p0, Lcom/tencent/matrix/f/a;->cyC:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/f/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/matrix/f/a;->cyy:Lcom/tencent/matrix/f/a$a;

    iget-wide v2, p0, Lcom/tencent/matrix/f/a;->cyD:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    const/16 v3, 0x1a0a

    .line 91
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->start()V

    .line 92
    const-string/jumbo v0, "Matrix.ThreadMonitor"

    const-string/jumbo v1, "start!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-array v0, v3, [J

    .line 94
    sput-object v0, Lcom/tencent/matrix/f/a;->cyA:[J

    sput v3, Lcom/tencent/matrix/f/a;->cyB:I

    .line 95
    new-instance v0, Lcom/tencent/matrix/f/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/f/a$1;-><init>(Lcom/tencent/matrix/f/a;)V

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sMethodEnterListener:Lcom/tencent/matrix/trace/core/AppMethodBeat$b;

    .line 109
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/matrix/f/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/f/a$2;-><init>(Lcom/tencent/matrix/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->stop()V

    .line 120
    const-string/jumbo v0, "Matrix.ThreadMonitor"

    const-string/jumbo v1, "stop!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/matrix/f/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/matrix/f/a;->cyy:Lcom/tencent/matrix/f/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->sMethodEnterListener:Lcom/tencent/matrix/trace/core/AppMethodBeat$b;

    .line 123
    new-array v0, v3, [J

    sput-object v0, Lcom/tencent/matrix/f/a;->cyA:[J

    .line 124
    return-void
.end method
