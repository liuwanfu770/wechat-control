.class public Lcom/tencent/e/i/k;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/c;
.implements Lcom/tencent/e/i/d;
.implements Lcom/tencent/e/i/h;
.implements Ljava/util/concurrent/Delayed;
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/tencent/e/i/c;",
        "Lcom/tencent/e/i/d",
        "<TV;>;",
        "Lcom/tencent/e/i/h;",
        "Ljava/util/concurrent/Delayed;",
        "Ljava/util/concurrent/RunnableScheduledFuture",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final OYB:Lcom/tencent/e/g/a/b;

.field private static final PaP:Lcom/tencent/e/f/a;

.field private static final PaQ:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final PaY:J


# instance fields
.field private PaN:Z

.field private PaO:Lcom/tencent/e/f;

.field private final PaR:J

.field private volatile PaS:J

.field public PaT:Ljava/lang/Object;

.field private PaU:Ljava/lang/String;

.field private PaV:Lcom/tencent/e/g/g;

.field public PaW:Lcom/tencent/e/h/d;

.field public final PaX:I

.field private final period:J

.field protected thread:Ljava/lang/Thread;

.field private throwable:Ljava/lang/Throwable;

.field protected time:J

.field protected waitTime:J

.field protected yFK:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2cc5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/e/i/k$1;

    invoke-direct {v0}, Lcom/tencent/e/i/k$1;-><init>()V

    sput-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/e/i/k;->PaQ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    sget-object v0, Lcom/tencent/e/g/h;->Pan:Lcom/tencent/e/g/a/b;

    sput-object v0, Lcom/tencent/e/i/k;->OYB:Lcom/tencent/e/g/a/b;

    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/e/i/k;->PaY:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JJZ)V
    .locals 12

    .prologue
    .line 141
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const v2, 0x2cc51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/e/i/k;->PaN:Z

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/e/i/k;->time:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/e/i/k;->waitTime:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/e/i/k;->yFK:J

    .line 41
    sget-object v2, Lcom/tencent/e/f;->OZe:Lcom/tencent/e/f;

    iput-object v2, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 84
    sget-object v2, Lcom/tencent/e/i/k;->PaQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/e/i/k;->PaR:J

    .line 142
    iput-object p1, p0, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    .line 143
    iput-wide p2, p0, Lcom/tencent/e/i/k;->PaS:J

    .line 144
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lcom/tencent/e/i/k;->period:J

    .line 145
    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/e/i/k;->PaU:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 147
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    .line 148
    if-eqz p6, :cond_0

    sget-object v2, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    if-eqz v2, :cond_0

    .line 149
    sget-object v2, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    invoke-interface {v2, p0}, Lcom/tencent/e/f/a;->d(Lcom/tencent/e/i/k;)V

    .line 151
    :cond_0
    sget-object v2, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 2396
    iget-object v5, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, p2, v6

    const-wide/16 v8, 0x0

    const-string/jumbo v10, ""

    move/from16 v11, p6

    invoke-interface/range {v2 .. v11}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILcom/tencent/e/f;JJLjava/lang/String;Z)V

    .line 152
    const v2, 0x2cc51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JZ)V
    .locals 14

    .prologue
    const v12, 0x2cc50

    const-wide/16 v8, 0x0

    .line 123
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/e/i/k;->PaN:Z

    .line 33
    iput-wide v8, p0, Lcom/tencent/e/i/k;->time:J

    .line 35
    iput-wide v8, p0, Lcom/tencent/e/i/k;->waitTime:J

    .line 39
    iput-wide v8, p0, Lcom/tencent/e/i/k;->yFK:J

    .line 41
    sget-object v2, Lcom/tencent/e/f;->OZe:Lcom/tencent/e/f;

    iput-object v2, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 84
    sget-object v2, Lcom/tencent/e/i/k;->PaQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/e/i/k;->PaR:J

    .line 124
    iput-object p1, p0, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    .line 125
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lcom/tencent/e/i/k;->PaS:J

    .line 126
    iput-wide v8, p0, Lcom/tencent/e/i/k;->period:J

    .line 127
    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/e/i/k;->PaU:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 129
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    .line 130
    if-eqz p4, :cond_0

    sget-object v2, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    if-eqz v2, :cond_0

    .line 131
    sget-object v2, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    invoke-interface {v2, p0}, Lcom/tencent/e/f/a;->d(Lcom/tencent/e/i/k;)V

    .line 133
    :cond_0
    sget-object v2, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 1396
    iget-object v5, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, p2, v6

    const-string/jumbo v10, ""

    move/from16 v11, p4

    invoke-interface/range {v2 .. v11}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILcom/tencent/e/f;JJLjava/lang/String;Z)V

    .line 134
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;JZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;JZ)V"
        }
    .end annotation

    .prologue
    const v12, 0x2cc52

    const-wide/16 v8, 0x0

    .line 159
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/e/i/k;->PaN:Z

    .line 33
    iput-wide v8, p0, Lcom/tencent/e/i/k;->time:J

    .line 35
    iput-wide v8, p0, Lcom/tencent/e/i/k;->waitTime:J

    .line 39
    iput-wide v8, p0, Lcom/tencent/e/i/k;->yFK:J

    .line 41
    sget-object v2, Lcom/tencent/e/f;->OZe:Lcom/tencent/e/f;

    iput-object v2, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 84
    sget-object v2, Lcom/tencent/e/i/k;->PaQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/e/i/k;->PaR:J

    .line 160
    iput-object p1, p0, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    .line 161
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lcom/tencent/e/i/k;->PaS:J

    .line 162
    iput-wide v8, p0, Lcom/tencent/e/i/k;->period:J

    .line 163
    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/e/i/k;->PaU:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 165
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    .line 166
    if-eqz p4, :cond_0

    sget-object v2, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    if-eqz v2, :cond_0

    .line 167
    sget-object v2, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    invoke-interface {v2, p0}, Lcom/tencent/e/f/a;->d(Lcom/tencent/e/i/k;)V

    .line 169
    :cond_0
    sget-object v2, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 3396
    iget-object v5, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, p2, v6

    const-string/jumbo v10, ""

    move/from16 v11, p4

    invoke-interface/range {v2 .. v11}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILcom/tencent/e/f;JJLjava/lang/String;Z)V

    .line 170
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gEj()V
    .locals 3

    .prologue
    const v2, 0x2cc54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/Error;

    iget-object v1, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 282
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gEk()Lcom/tencent/e/g/a/b;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lcom/tencent/e/i/k;->OYB:Lcom/tencent/e/g/a/b;

    return-object v0
.end method

.method private i(Landroid/os/Looper;)V
    .locals 7

    .prologue
    const v6, 0x37609

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    sget-object v0, Lcom/tencent/e/a;->OYF:Lcom/tencent/e/g$b;

    .line 257
    invoke-interface {v0}, Lcom/tencent/e/g$b;->dXf()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v2, Lcom/tencent/e/i/k;->PaY:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 258
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/g$b;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 259
    invoke-interface {v0}, Lcom/tencent/e/g$b;->dXg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    const-class v0, Landroid/os/Looper;

    const-string/jumbo v1, "sThreadLocal"

    invoke-static {v0, v1}, Lcom/tencent/e/k/c;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    iput-object v0, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    .line 270
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/e/h/d;)V
    .locals 3

    .prologue
    const v2, 0x2cc56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iput-object p1, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/e/i/k;->waitTime:J

    .line 318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const v10, 0x2cc55

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    sget-object v0, Lcom/tencent/e/f;->OZd:Lcom/tencent/e/f;

    iput-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 303
    iget-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    invoke-interface {v0, p0}, Lcom/tencent/e/f/a;->b(Lcom/tencent/e/i/k;)V

    .line 306
    :cond_0
    sget-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 10396
    iget-object v3, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 306
    const-string/jumbo v8, ""

    iget-boolean v9, p0, Lcom/tencent/e/i/k;->PaN:Z

    move-wide v6, v4

    invoke-interface/range {v0 .. v9}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILcom/tencent/e/f;JJLjava/lang/String;Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    invoke-interface {v0, p0}, Lcom/tencent/e/h/d;->i(Lcom/tencent/e/i/k;)V

    .line 310
    :cond_1
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide/16 v8, 0x0

    const v6, 0x2cc5e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 10453
    if-eq p1, p0, :cond_5

    .line 10455
    instance-of v2, p1, Lcom/tencent/e/i/k;

    if-eqz v2, :cond_3

    .line 10456
    check-cast p1, Lcom/tencent/e/i/k;

    .line 10457
    iget-wide v2, p0, Lcom/tencent/e/i/k;->PaS:J

    iget-wide v4, p1, Lcom/tencent/e/i/k;->PaS:J

    sub-long/2addr v2, v4

    .line 10458
    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    .line 10459
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10468
    :goto_0
    return v0

    .line 10460
    :cond_0
    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 10461
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 10462
    :cond_1
    iget-wide v2, p0, Lcom/tencent/e/i/k;->PaR:J

    iget-wide v4, p1, Lcom/tencent/e/i/k;->PaR:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 10463
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10465
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 10467
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2}, Lcom/tencent/e/i/k;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 10468
    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected done()V
    .locals 2

    .prologue
    const v1, 0x2cc5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    .line 503
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    const v2, 0x2cc5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 517
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    sget-object v1, Lcom/tencent/e/f;->OZe:Lcom/tencent/e/f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    sget-object v1, Lcom/tencent/e/f;->OZf:Lcom/tencent/e/f;

    if-ne v0, v1, :cond_1

    .line 518
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/e/i/k;->cancel(Z)Z

    .line 520
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gEl()Lcom/tencent/e/g/g;
    .locals 3

    .prologue
    const v2, 0x2cc57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaV:Lcom/tencent/e/g/g;

    if-nez v0, :cond_0

    .line 360
    sget-object v0, Lcom/tencent/e/i/k;->OYB:Lcom/tencent/e/g/a/b;

    iget-object v1, p0, Lcom/tencent/e/i/k;->PaU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/e/g/a/b;->bkd(Ljava/lang/String;)Lcom/tencent/e/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/i/k;->PaV:Lcom/tencent/e/g/g;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaV:Lcom/tencent/e/g/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gEm()[J
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 472
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    sget-object v1, Lcom/tencent/e/f;->OZh:Lcom/tencent/e/f;

    if-ne v0, v1, :cond_0

    .line 473
    new-array v0, v2, [J

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/e/i/k;->yFK:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/e/i/k;->time:J

    aput-wide v2, v0, v1

    .line 475
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [J

    goto :goto_0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .prologue
    const v4, 0x2cc5a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-wide v0, p0, Lcom/tencent/e/i/k;->PaS:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2cc59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaU:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/e/i/g;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/e/i/g;

    invoke-interface {v0}, Lcom/tencent/e/i/g;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-object v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/e/i/k;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public isPeriodic()Z
    .locals 4

    .prologue
    .line 480
    iget-wide v0, p0, Lcom/tencent/e/i/k;->period:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 12

    .prologue
    const v0, 0x2cc53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/e/i/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const v0, 0x2cc53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 3485
    :cond_0
    sget-object v0, Lcom/tencent/e/i/k;->OYB:Lcom/tencent/e/g/a/b;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->gEl()Lcom/tencent/e/g/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/e/g/a/b;->c(Lcom/tencent/e/g/g;)Z

    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 3490
    sget-object v0, Lcom/tencent/e/i/k;->OYB:Lcom/tencent/e/g/a/b;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->gEl()Lcom/tencent/e/g/g;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/g/a/b;->a(Lcom/tencent/e/g/g;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3491
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 3492
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3493
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/e/i/k;->PaS:J

    .line 3494
    const/4 v0, 0x1

    .line 197
    :goto_1
    if-eqz v0, :cond_2

    .line 198
    sget-object v0, Lcom/tencent/e/f;->OZf:Lcom/tencent/e/f;

    .line 4366
    iput-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 199
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    invoke-interface {v0, p0}, Lcom/tencent/e/h/d;->g(Lcom/tencent/e/i/k;)Ljava/util/concurrent/Future;

    .line 203
    sget-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/e/i/k;->PaX:I

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->gEl()Lcom/tencent/e/g/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/e/g/g;->gEe()I

    move-result v3

    iget-wide v4, p0, Lcom/tencent/e/i/k;->PaS:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 5321
    iget-object v6, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    .line 203
    invoke-interface {v6}, Lcom/tencent/e/h/d;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    const v0, 0x2cc53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3496
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_2
    sget-object v0, Lcom/tencent/e/f;->OZb:Lcom/tencent/e/f;

    iput-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 206
    iget-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    if-eqz v0, :cond_3

    .line 207
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    invoke-interface {v0, p0}, Lcom/tencent/e/f/a;->e(Lcom/tencent/e/i/k;)V

    .line 209
    :cond_3
    sget-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 5396
    iget-object v3, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 209
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 6321
    iget-object v8, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    .line 209
    invoke-interface {v8}, Lcom/tencent/e/h/d;->getName()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/e/i/k;->PaN:Z

    invoke-interface/range {v0 .. v9}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILcom/tencent/e/f;JJLjava/lang/String;Z)V

    .line 211
    const v0, 0x2cc53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 213
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/e/i/k;->time:J

    .line 214
    iget-wide v0, p0, Lcom/tencent/e/i/k;->waitTime:J

    iget-wide v2, p0, Lcom/tencent/e/i/k;->time:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/e/i/k;->waitTime:J

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/e/i/k;->yFK:J

    .line 216
    sget-object v0, Lcom/tencent/e/f;->OZg:Lcom/tencent/e/f;

    iput-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 217
    sget-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 6396
    iget-object v3, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 217
    iget-wide v4, p0, Lcom/tencent/e/i/k;->time:J

    iget-wide v6, p0, Lcom/tencent/e/i/k;->yFK:J

    .line 7321
    iget-object v8, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    .line 217
    invoke-interface {v8}, Lcom/tencent/e/h/d;->getName()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/e/i/k;->PaN:Z

    invoke-interface/range {v0 .. v9}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILcom/tencent/e/f;JJLjava/lang/String;Z)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    if-eqz v0, :cond_5

    .line 219
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    invoke-interface {v0, p0}, Lcom/tencent/e/f/a;->a(Lcom/tencent/e/i/k;)V

    .line 221
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/i/k;->thread:Ljava/lang/Thread;

    .line 8285
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/e/i/k;->isPeriodic()Z

    move-result v1

    .line 8325
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    invoke-interface {v0}, Lcom/tencent/e/h/d;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 8286
    :goto_2
    if-nez v0, :cond_a

    .line 8287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/e/i/k;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/e/i/k;->time:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/e/i/k;->time:J

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/e/i/k;->yFK:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/e/i/k;->yFK:J

    .line 228
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    sget-object v1, Lcom/tencent/e/f;->OZc:Lcom/tencent/e/f;

    if-eq v0, v1, :cond_7

    .line 229
    sget-object v0, Lcom/tencent/e/f;->OZh:Lcom/tencent/e/f;

    iput-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 231
    :cond_7
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    if-eqz v0, :cond_8

    .line 232
    sget-object v0, Lcom/tencent/e/i/k$2;->PaZ:[I

    iget-object v1, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    invoke-virtual {v1}, Lcom/tencent/e/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    :cond_8
    :goto_4
    invoke-direct {p0, v11}, Lcom/tencent/e/i/k;->i(Landroid/os/Looper;)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/e/i/k;->gEj()V

    .line 250
    const v0, 0x2cc53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8325
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 8288
    :cond_a
    if-nez v1, :cond_d

    .line 8289
    :try_start_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/e/i/k;->time:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/e/i/k;->time:J

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/e/i/k;->yFK:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/e/i/k;->yFK:J

    .line 228
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    sget-object v1, Lcom/tencent/e/f;->OZc:Lcom/tencent/e/f;

    if-eq v0, v1, :cond_b

    .line 229
    sget-object v0, Lcom/tencent/e/f;->OZh:Lcom/tencent/e/f;

    iput-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 231
    :cond_b
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    if-eqz v0, :cond_c

    .line 232
    sget-object v0, Lcom/tencent/e/i/k$2;->PaZ:[I

    iget-object v1, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    invoke-virtual {v1}, Lcom/tencent/e/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 248
    :cond_c
    :goto_5
    invoke-direct {p0, v11}, Lcom/tencent/e/i/k;->i(Landroid/os/Looper;)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/e/i/k;->gEj()V

    .line 250
    const v0, 0x2cc53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v10

    .line 8290
    :cond_d
    :try_start_2
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8332
    iget-wide v0, p0, Lcom/tencent/e/i/k;->period:J

    .line 8333
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 8334
    iget-wide v2, p0, Lcom/tencent/e/i/k;->PaS:J

    move-object v4, p0

    .line 8344
    :goto_6
    add-long/2addr v0, v2

    .line 8336
    iput-wide v0, v4, Lcom/tencent/e/i/k;->PaS:J

    .line 8292
    iget-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    if-eqz v0, :cond_e

    .line 8293
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    invoke-interface {v0, p0}, Lcom/tencent/e/f/a;->d(Lcom/tencent/e/i/k;)V

    .line 8295
    :cond_e
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    invoke-interface {v0, p0}, Lcom/tencent/e/h/d;->g(Lcom/tencent/e/i/k;)Ljava/util/concurrent/Future;

    goto/16 :goto_3

    .line 8336
    :cond_f
    neg-long v0, v0

    .line 8344
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v0, v4

    if-gez v4, :cond_10

    move-object v4, p0

    goto :goto_6

    :cond_10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    move-object v4, p0

    goto :goto_6

    .line 234
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    if-eqz v0, :cond_11

    .line 235
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    invoke-interface {v0, p0}, Lcom/tencent/e/f/a;->c(Lcom/tencent/e/i/k;)V

    .line 237
    :cond_11
    sget-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 8351
    iget-object v3, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    .line 237
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 240
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    if-eqz v0, :cond_12

    .line 241
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    iget-wide v2, p0, Lcom/tencent/e/i/k;->yFK:J

    iget-wide v4, p0, Lcom/tencent/e/i/k;->time:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/f/a;->a(Lcom/tencent/e/i/k;JJ)V

    .line 243
    :cond_12
    sget-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 8396
    iget-object v3, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 243
    iget-wide v4, p0, Lcom/tencent/e/i/k;->time:J

    iget-wide v6, p0, Lcom/tencent/e/i/k;->yFK:J

    .line 9321
    iget-object v8, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    .line 243
    invoke-interface {v8}, Lcom/tencent/e/h/d;->getName()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/e/i/k;->PaN:Z

    invoke-interface/range {v0 .. v9}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILcom/tencent/e/f;JJLjava/lang/String;Z)V

    goto/16 :goto_4

    .line 234
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    if-eqz v0, :cond_13

    .line 235
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    invoke-interface {v0, p0}, Lcom/tencent/e/f/a;->c(Lcom/tencent/e/i/k;)V

    .line 237
    :cond_13
    sget-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 9351
    iget-object v3, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    .line 237
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_5

    .line 240
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/e/i/k;->PaN:Z

    if-eqz v0, :cond_14

    .line 241
    sget-object v0, Lcom/tencent/e/i/k;->PaP:Lcom/tencent/e/f/a;

    iget-wide v2, p0, Lcom/tencent/e/i/k;->yFK:J

    iget-wide v4, p0, Lcom/tencent/e/i/k;->time:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/f/a;->a(Lcom/tencent/e/i/k;JJ)V

    .line 243
    :cond_14
    sget-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/e/i/k;->PaX:I

    .line 9396
    iget-object v3, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 243
    iget-wide v4, p0, Lcom/tencent/e/i/k;->time:J

    iget-wide v6, p0, Lcom/tencent/e/i/k;->yFK:J

    .line 10321
    iget-object v8, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    .line 243
    invoke-interface {v8}, Lcom/tencent/e/h/d;->getName()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/e/i/k;->PaN:Z

    invoke-interface/range {v0 .. v9}, Lcom/tencent/e/d$e;->a(Ljava/lang/String;ILcom/tencent/e/f;JJLjava/lang/String;Z)V

    goto/16 :goto_5

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x2cc58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 372
    sget-object v0, Lcom/tencent/e/f;->OZc:Lcom/tencent/e/f;

    iput-object v0, p0, Lcom/tencent/e/i/k;->PaO:Lcom/tencent/e/f;

    .line 373
    iput-object p1, p0, Lcom/tencent/e/i/k;->throwable:Ljava/lang/Throwable;

    .line 374
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
