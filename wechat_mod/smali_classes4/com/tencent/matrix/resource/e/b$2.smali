.class final Lcom/tencent/matrix/resource/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/resource/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyc:Lcom/tencent/matrix/resource/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/b;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GJ()Lcom/tencent/matrix/resource/e/e$a$a;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 241
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 2064
    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->cxY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "DestroyedActivityInfo isEmpty!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->cyq:Lcom/tencent/matrix/resource/e/e$a$a;

    .line 355
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 3064
    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->cxQ:Lcom/tencent/matrix/resource/b;

    .line 3108
    iget-object v0, v0, Lcom/tencent/matrix/resource/b;->cvb:Lcom/tencent/matrix/resource/b/a;

    .line 4075
    iget-boolean v0, v0, Lcom/tencent/matrix/resource/b/a;->cwR:Z

    .line 247
    if-nez v0, :cond_1

    .line 248
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "debugger is connected, to avoid fake result, detection was delayed."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->cyq:Lcom/tencent/matrix/resource/e/e$a$a;

    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5378
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "triggering gc..."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5379
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 5380
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->runFinalization()V

    .line 5381
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "gc was triggered."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "system ignore our gc request, wait for next detection."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->cyq:Lcom/tencent/matrix/resource/e/e$a$a;

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 6064
    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->cxY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 262
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;

    .line 264
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 7064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cxQ:Lcom/tencent/matrix/resource/b;

    .line 7108
    iget-object v1, v1, Lcom/tencent/matrix/resource/b;->cvb:Lcom/tencent/matrix/resource/b/a;

    .line 8075
    iget-boolean v1, v1, Lcom/tencent/matrix/resource/b/a;->cwR:Z

    .line 264
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    iget-object v2, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/resource/e/b;->dS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 9064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cwQ:Lcom/tencent/matrix/resource/b/a$b;

    .line 264
    sget-object v2, Lcom/tencent/matrix/resource/b/a$b;->cwX:Lcom/tencent/matrix/resource/b/a$b;

    if-eq v1, v2, :cond_4

    .line 265
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "activity with key [%s] was already published."

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 269
    :cond_4
    iget-object v1, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 271
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "activity with key [%s] was already recycled."

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 276
    :cond_5
    iget v1, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mDetectedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mDetectedCount:I

    .line 278
    iget v1, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mDetectedCount:I

    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 10064
    iget v2, v2, Lcom/tencent/matrix/resource/e/b;->cxS:I

    .line 278
    if-ge v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 11064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cxQ:Lcom/tencent/matrix/resource/b;

    .line 11108
    iget-object v1, v1, Lcom/tencent/matrix/resource/b;->cvb:Lcom/tencent/matrix/resource/b/a;

    .line 12075
    iget-boolean v1, v1, Lcom/tencent/matrix/resource/b/a;->cwR:Z

    .line 279
    if-nez v1, :cond_6

    .line 282
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "activity with key [%s] should be recycled but actually still \nexists in %s times, wait for next detection to confirm."

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mDetectedCount:I

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 282
    invoke-static {v1, v2, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 288
    :cond_6
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "activity with key [%s] was suspected to be a leaked instance. mode[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 13064
    iget-object v5, v5, Lcom/tencent/matrix/resource/e/b;->cwQ:Lcom/tencent/matrix/resource/b/a$b;

    .line 288
    aput-object v5, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 14064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cwQ:Lcom/tencent/matrix/resource/b/a$b;

    .line 290
    sget-object v2, Lcom/tencent/matrix/resource/b/a$b;->cwX:Lcom/tencent/matrix/resource/b/a$b;

    if-ne v1, v2, :cond_8

    .line 291
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    iget-object v2, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/resource/e/b;->dS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 292
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 294
    :try_start_0
    const-string/jumbo v1, "activity"

    iget-object v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_2
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    iget-object v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/matrix/resource/e/b;->dR(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 15064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cxQ:Lcom/tencent/matrix/resource/b;

    .line 299
    new-instance v4, Lcom/tencent/matrix/report/c;

    invoke-direct {v4, v2}, Lcom/tencent/matrix/report/c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lcom/tencent/matrix/resource/b;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 301
    :cond_7
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 16064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cxZ:Lcom/tencent/matrix/resource/e/b$b;

    .line 301
    if-eqz v1, :cond_3

    .line 302
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 17064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cxZ:Lcom/tencent/matrix/resource/e/b$b;

    .line 302
    iget-object v2, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/tencent/matrix/resource/e/b$b;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "activity [%s] with key [%s] has been dumped. stop polling"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-string/jumbo v4, "Matrix.ActivityRefWatcher"

    const-string/jumbo v5, "unexpected exception."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 308
    :cond_8
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 18064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cwQ:Lcom/tencent/matrix/resource/b/a$b;

    .line 308
    sget-object v2, Lcom/tencent/matrix/resource/b/a$b;->cwV:Lcom/tencent/matrix/resource/b/a$b;

    if-ne v1, v2, :cond_a

    .line 309
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 19064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cxW:Lcom/tencent/matrix/resource/e/c;

    .line 309
    invoke-virtual {v1}, Lcom/tencent/matrix/resource/e/c;->GK()Ljava/io/File;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    iget-object v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/matrix/resource/e/b;->dR(Ljava/lang/String;)V

    .line 312
    new-instance v2, Lcom/tencent/matrix/resource/analyzer/model/f;

    iget-object v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, Lcom/tencent/matrix/resource/analyzer/model/f;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 20064
    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->cxX:Lcom/tencent/matrix/resource/e/c$a;

    .line 313
    invoke-interface {v0, v2}, Lcom/tencent/matrix/resource/e/c$a;->a(Lcom/tencent/matrix/resource/analyzer/model/f;)V

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 316
    :cond_9
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "heap dump for further analyzing activity with key [%s] was failed, just ignore."

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 320
    :cond_a
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 21064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cwQ:Lcom/tencent/matrix/resource/b/a$b;

    .line 320
    sget-object v2, Lcom/tencent/matrix/resource/b/a$b;->cwW:Lcom/tencent/matrix/resource/b/a$b;

    if-ne v1, v2, :cond_d

    .line 321
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 22064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->context:Landroid/content/Context;

    .line 321
    const-string/jumbo v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 322
    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 23064
    iget-object v2, v2, Lcom/tencent/matrix/resource/e/b;->context:Landroid/content/Context;

    .line 322
    const v4, 0x7f101d7c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 323
    iget-object v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    .line 324
    iget-object v5, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 24064
    iget-object v5, v5, Lcom/tencent/matrix/resource/e/b;->cwS:Landroid/content/Intent;

    .line 324
    const-string/jumbo v6, "activity"

    iget-object v7, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v5, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 25064
    iget-object v5, v5, Lcom/tencent/matrix/resource/e/b;->cwS:Landroid/content/Intent;

    .line 325
    const-string/jumbo v6, "ref_key"

    iget-object v7, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v5, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 26064
    iget-object v5, v5, Lcom/tencent/matrix/resource/e/b;->context:Landroid/content/Context;

    .line 326
    iget-object v6, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 27064
    iget-object v6, v6, Lcom/tencent/matrix/resource/e/b;->cwS:Landroid/content/Intent;

    .line 326
    const/high16 v7, 0x8000000

    invoke-static {v5, v8, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 328
    new-instance v6, Landroid/support/v4/app/s$c;

    iget-object v7, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 28064
    iget-object v7, v7, Lcom/tencent/matrix/resource/e/b;->context:Landroid/content/Context;

    .line 328
    invoke-direct {v6, v7}, Landroid/support/v4/app/s$c;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v6, v4}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v4

    .line 28911
    iput-object v5, v4, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 331
    invoke-virtual {v4, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v4

    .line 332
    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 29064
    iget-object v2, v2, Lcom/tencent/matrix/resource/e/b;->context:Landroid/content/Context;

    .line 30361
    const v5, 0x7f08078b

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v5

    .line 30362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    .line 30363
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_c

    .line 30364
    const v5, 0x7f10032e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30365
    const-string/jumbo v6, "notification"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 30366
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    .line 30367
    if-nez v6, :cond_b

    .line 30368
    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 30369
    invoke-virtual {v2, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 30505
    :cond_b
    iput-object v5, v4, Landroid/support/v4/app/s$c;->mChannelId:Ljava/lang/String;

    .line 30374
    :cond_c
    invoke-virtual {v4}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v2

    .line 333
    const/16 v4, 0x110

    invoke-virtual {v1, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 336
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    iget-object v2, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/resource/e/b;->dR(Ljava/lang/String;)V

    .line 337
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "show notification for notify activity leak. %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 340
    :cond_d
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "lightweight mode, just report leaked activity name."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    iget-object v2, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/resource/e/b;->dR(Ljava/lang/String;)V

    .line 342
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 344
    :try_start_1
    const-string/jumbo v1, "activity"

    iget-object v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :goto_3
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 31064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cxQ:Lcom/tencent/matrix/resource/b;

    .line 348
    new-instance v4, Lcom/tencent/matrix/report/c;

    invoke-direct {v4, v2}, Lcom/tencent/matrix/report/c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lcom/tencent/matrix/resource/b;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 32064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cxZ:Lcom/tencent/matrix/resource/e/b$b;

    .line 349
    if-eqz v1, :cond_3

    .line 350
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b$2;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 33064
    iget-object v1, v1, Lcom/tencent/matrix/resource/e/b;->cxZ:Lcom/tencent/matrix/resource/e/b$b;

    .line 350
    iget-object v2, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/matrix/resource/e/b$b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 345
    :catch_1
    move-exception v1

    .line 346
    const-string/jumbo v4, "Matrix.ActivityRefWatcher"

    const-string/jumbo v5, "unexpected exception."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 355
    :cond_e
    sget-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->cyq:Lcom/tencent/matrix/resource/e/e$a$a;

    goto/16 :goto_0
.end method
