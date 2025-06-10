.class final Lcom/tencent/mm/appbrand/v8/a$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNB:Lcom/tencent/mm/appbrand/v8/a;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/a$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x23277

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, -0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;I)I

    .line 225
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/a;->access$200()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "expansions file is ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/a;->Ld()Lcom/tencent/mm/appbrand/v8/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;Lcom/tencent/mm/appbrand/v8/c;)Lcom/tencent/mm/appbrand/v8/c;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->b(Lcom/tencent/mm/appbrand/v8/a;)Lcom/tencent/mm/appbrand/v8/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/appbrand/v8/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/appbrand/v8/a$3$1;-><init>(Lcom/tencent/mm/appbrand/v8/a$3;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/c;->a(Lcom/tencent/mm/appbrand/v8/c$a;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->c(Lcom/tencent/mm/appbrand/v8/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 241
    const-string/jumbo v2, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v3, "prepareV8WhenThreadStart, tid[%d] JsRuntime[%d] JsLooper[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v6}, Lcom/tencent/mm/appbrand/v8/a;->d(Lcom/tencent/mm/appbrand/v8/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v6}, Lcom/tencent/mm/appbrand/v8/a;->b(Lcom/tencent/mm/appbrand/v8/a;)Lcom/tencent/mm/appbrand/v8/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-virtual {v3}, Lcom/tencent/mm/appbrand/v8/a;->Lc()Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;Lcom/eclipsesource/v8/MultiContextV8;)Lcom/eclipsesource/v8/MultiContextV8;

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    new-instance v3, Lcom/tencent/mm/appbrand/v8/aa;

    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v5}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/appbrand/v8/aa;-><init>(Lcom/eclipsesource/v8/MultiContextV8;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;Lcom/tencent/mm/appbrand/v8/aa;)Lcom/tencent/mm/appbrand/v8/aa;

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v2}, Lcom/tencent/mm/appbrand/v8/a;->e(Lcom/tencent/mm/appbrand/v8/a;)Lcom/tencent/mm/appbrand/v8/aa;

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v3}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/v8/MultiContextV8;->createMemoryManager()Lcom/eclipsesource/v8/utils/MemoryManager;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;Lcom/eclipsesource/v8/utils/MemoryManager;)Lcom/eclipsesource/v8/utils/MemoryManager;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 248
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "v8 init cost:%d ms"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v1, 0x5

    const/4 v5, 0x0

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/appbrand/v8/x;->a(IJILjava/lang/String;III)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string/jumbo v1, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v2, "has lock release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->b(Lcom/tencent/mm/appbrand/v8/a;)Lcom/tencent/mm/appbrand/v8/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/c;->loop()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->f(Lcom/tencent/mm/appbrand/v8/a;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->g(Lcom/tencent/mm/appbrand/v8/a;)Lcom/eclipsesource/v8/utils/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/MemoryManager;->release()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->e(Lcom/tencent/mm/appbrand/v8/a;)Lcom/tencent/mm/appbrand/v8/aa;

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->h(Lcom/tencent/mm/appbrand/v8/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 269
    const-string/jumbo v0, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v1, "whenThreadEnd, mJSExceptionHandlerMap.clear() succeed, JsRuntime[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/a;->Le()V

    .line 274
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string/jumbo v1, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v2, "whenThreadEnd, mJSExceptionHandlerMap.clear(), JsRuntime[%d] get exception[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
