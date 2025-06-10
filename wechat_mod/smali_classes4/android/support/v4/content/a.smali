.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/c",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Landroid/support/v4/content/e;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    .line 124
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    .line 133
    iput-object p2, p0, Landroid/support/v4/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    .line 134
    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method dispatchOnCancelled(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->onCanceled(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-ne v0, p1, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/support/v4/content/a;->rollbackContentChanged()V

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    .line 240
    invoke-virtual {p0}, Landroid/support/v4/content/a;->deliverCancellation()V

    .line 241
    invoke-virtual {p0}, Landroid/support/v4/content/a;->executePendingTask()V

    .line 243
    :cond_0
    return-void
.end method

.method dispatchOnLoadComplete(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eq v0, p1, :cond_0

    .line 248
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/a;->dispatchOnCancelled(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V

    .line 261
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/a;->isAbandoned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/a;->commitContentChanged()V

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    .line 258
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 359
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->IN:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 361
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 363
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->IN:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 365
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide v0, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/e/p;->b(JLjava/io/PrintWriter;)V

    .line 368
    const-string/jumbo v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    iget-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 369
    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/e/p;->a(JJLjava/io/PrintWriter;)V

    .line 371
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 373
    :cond_2
    return-void
.end method

.method executePendingTask()V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->IN:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->IN:Z

    .line 213
    iget-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 217
    iget-wide v2, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 222
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->IN:Z

    .line 223
    iget-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-wide v2, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-object v1, p0, Landroid/support/v4/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1433
    iget-object v2, v0, Landroid/support/v4/content/e;->Ji:Landroid/support/v4/content/e$c;

    sget-object v3, Landroid/support/v4/content/e$c;->Jq:Landroid/support/v4/content/e$c;

    if-eq v2, v3, :cond_3

    .line 1434
    sget-object v1, Landroid/support/v4/content/e$4;->Jn:[I

    iget-object v0, v0, Landroid/support/v4/content/e;->Ji:Landroid/support/v4/content/e$c;

    invoke-virtual {v0}, Landroid/support/v4/content/e$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1443
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1447
    :cond_3
    sget-object v2, Landroid/support/v4/content/e$c;->Jr:Landroid/support/v4/content/e$c;

    iput-object v2, v0, Landroid/support/v4/content/e;->Ji:Landroid/support/v4/content/e$c;

    .line 1451
    iget-object v2, v0, Landroid/support/v4/content/e;->Jg:Landroid/support/v4/content/e$d;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/content/e$d;->Ju:[Ljava/lang/Object;

    .line 1452
    iget-object v0, v0, Landroid/support/v4/content/e;->Jh:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_2

    .line 163
    iget-boolean v1, p0, Landroid/support/v4/content/a;->mStarted:Z

    if-nez v1, :cond_0

    .line 164
    iput-boolean v4, p0, Landroid/support/v4/content/a;->mContentChanged:Z

    .line 166
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->IN:Z

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->IN:Z

    .line 173
    iget-object v1, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    :cond_1
    iput-object v3, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    .line 196
    :cond_2
    :goto_0
    return v0

    .line 177
    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->IN:Z

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->IN:Z

    .line 182
    iget-object v1, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iput-object v3, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    goto :goto_0

    .line 186
    :cond_4
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    .line 1332
    iget-object v2, v1, Landroid/support/v4/content/e;->Jj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1333
    iget-object v1, v1, Landroid/support/v4/content/e;->Jh:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iput-object v1, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    .line 190
    invoke-virtual {p0}, Landroid/support/v4/content/a;->cancelLoadInBackground()V

    .line 192
    :cond_5
    iput-object v3, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    goto :goto_0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 207
    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/content/c;->onForceLoad()V

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/content/a;->cancelLoad()Z

    .line 154
    new-instance v0, Landroid/support/v4/content/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/a$a;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    .line 156
    invoke-virtual {p0}, Landroid/support/v4/content/a;->executePendingTask()V

    .line 157
    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Landroid/support/v4/content/a;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 3

    .prologue
    .line 144
    iput-wide p1, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    .line 148
    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    .line 348
    if-eqz v0, :cond_0

    .line 2111
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/content/a$a;->IM:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2114
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
