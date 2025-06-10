.class Lcom/tencent/mm/appbrand/v8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/z$a;
    }
.end annotation


# static fields
.field private static final cNY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/appbrand/v8/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Cw:Z

.field private cNQ:Lcom/tencent/mm/appbrand/v8/k;

.field private final cPJ:Ljava/lang/Thread;

.field private final cPK:Lcom/tencent/mm/appbrand/v8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/appbrand/v8/l",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private cPL:Lcom/tencent/mm/appbrand/v8/z$a;

.field private volatile cPM:Z

.field private final cPN:Z

.field private cPO:Lcom/tencent/mm/appbrand/v8/c$a;

.field private cPP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private cPQ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private cPR:Z

.field private cPS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2330f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/z;->cNY:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 6

    .prologue
    const v5, 0x2f484

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/appbrand/v8/l;->cOj:Lcom/tencent/mm/appbrand/v8/l$a;

    .line 1045
    new-instance v1, Lcom/tencent/mm/appbrand/v8/l;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    invoke-direct {v1, v0}, Lcom/tencent/mm/appbrand/v8/l;-><init>(Ljava/util/Queue;)V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    .line 26
    sget-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPT:Lcom/tencent/mm/appbrand/v8/z$a;

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPL:Lcom/tencent/mm/appbrand/v8/z$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/appbrand/v8/k;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPP:Ljava/util/Queue;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPQ:Ljava/util/Queue;

    .line 265
    iput-boolean v4, p0, Lcom/tencent/mm/appbrand/v8/z;->cPR:Z

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPS:I

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPJ:Ljava/lang/Thread;

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPN:Z

    .line 63
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "V8JSRuntimeLooper <init> ignoreRemainingTaskWhenLoopEnd?%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private LB()I
    .locals 3

    .prologue
    const v2, 0x2f487

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/l;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private t(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2330e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 377
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPO:Lcom/tencent/mm/appbrand/v8/c$a;

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPO:Lcom/tencent/mm/appbrand/v8/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/appbrand/v8/c$a;->b(Lcom/eclipsesource/v8/V8ScriptException;)V

    .line 369
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ScriptException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370
    const-string/jumbo v1, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v2, "runTask V8ScriptException: %s, %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ScriptException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    const-string/jumbo v1, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v2, "runTask UndeclaredThrowableException: %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :catch_2
    move-exception v0

    .line 375
    const-string/jumbo v1, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v2, "runTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final Lg()Z
    .locals 5

    .prologue
    const v4, 0x23305

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPJ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected Lm()Z
    .locals 2

    .prologue
    const v1, 0x2330b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/l;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected Ln()V
    .locals 4

    .prologue
    const v3, 0x2330d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPS:I

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPR:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 272
    iget-boolean v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPN:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPM:Z

    if-eqz v2, :cond_1

    .line 273
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "LoopTask break for mLooperEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 276
    :cond_1
    iget v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPS:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPS:I

    .line 277
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/z;->t(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-boolean v0, v0, Lcom/tencent/mm/appbrand/v8/k;->enable:Z

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/k;->cOg:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 281
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPR:Z

    if-eqz v0, :cond_0

    .line 285
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected Lo()V
    .locals 4

    .prologue
    const v3, 0x2f488

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 289
    iget-boolean v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPN:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPM:Z

    if-eqz v2, :cond_1

    .line 290
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "LoopTask break for mLooperEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_1
    return-void

    .line 293
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/z;->t(Ljava/lang/Runnable;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-boolean v0, v0, Lcom/tencent/mm/appbrand/v8/k;->enable:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/k;->cOg:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected Lp()V
    .locals 3

    .prologue
    const v2, 0x2330c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "loop end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected Lq()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method protected Lr()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final a(Lcom/tencent/mm/appbrand/v8/c$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPO:Lcom/tencent/mm/appbrand/v8/c$a;

    .line 230
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JZ)V
    .locals 6

    .prologue
    const v5, 0x2f486

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    if-nez p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 161
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "V8JSRuntimeLooper#scheduleDelayed not support."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPM:Z

    if-eqz v0, :cond_2

    .line 166
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "scheduleDelayed but looper end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->isPaused()Z

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v2, p1, p4}, Lcom/tencent/mm/appbrand/v8/l;->b(Ljava/lang/Object;Z)V

    .line 176
    if-nez p4, :cond_3

    if-nez v0, :cond_4

    .line 177
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 179
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz p4, :cond_5

    if-eqz v0, :cond_5

    .line 182
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "scheduleDelayed: important task in pause state. queue.size:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/z;->LB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lq()V

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final c(Ljava/lang/Runnable;Z)V
    .locals 6

    .prologue
    const v5, 0x2f485

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-nez p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPM:Z

    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "schedule but looper end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPJ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/z;->t(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-boolean v0, v0, Lcom/tencent/mm/appbrand/v8/k;->enable:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/k;->cOg:Ljava/util/concurrent/BlockingDeque;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lq()V

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->isPaused()Z

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/appbrand/v8/l;->b(Ljava/lang/Object;Z)V

    .line 144
    if-nez p2, :cond_4

    if-nez v0, :cond_5

    .line 145
    :cond_4
    sget-object v2, Lcom/tencent/mm/appbrand/v8/z$a;->cPV:Lcom/tencent/mm/appbrand/v8/z$a;

    iput-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPL:Lcom/tencent/mm/appbrand/v8/z$a;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 148
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 150
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "schedule: important task in pause state. queue.size:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/z;->LB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cj(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iput-boolean p1, v0, Lcom/tencent/mm/appbrand/v8/k;->enable:Z

    .line 114
    return-void
.end method

.method public final doInnerLoopTask()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v7, 0x2f489

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-boolean v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPM:Z

    if-eqz v2, :cond_0

    .line 307
    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPR:Z

    .line 308
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return v0

    .line 310
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    monitor-enter v2

    .line 312
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v3}, Lcom/tencent/mm/appbrand/v8/l;->Ls()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lm()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    .line 314
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :try_start_2
    sget-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPU:Lcom/tencent/mm/appbrand/v8/z$a;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPL:Lcom/tencent/mm/appbrand/v8/z$a;

    if-ne v0, v3, :cond_3

    .line 323
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v3, "loop notify by reason:%s, instance:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/appbrand/v8/z;->cPL:Lcom/tencent/mm/appbrand/v8/z$a;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_3
    sget-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPT:Lcom/tencent/mm/appbrand/v8/z$a;

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPL:Lcom/tencent/mm/appbrand/v8/z$a;

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 316
    :catch_0
    move-exception v3

    :try_start_3
    const-string/jumbo v3, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v4, "wait interrupted ; loop end"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPJ:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 327
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPQ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/z;->cPQ:Ljava/util/Queue;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/appbrand/v8/l;->a(Ljava/util/Queue;Z)V

    .line 329
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lo()V

    .line 332
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final declared-synchronized isPaused()Z
    .locals 1

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->Cw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loop()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v6, 0x23304

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "loop start %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPM:Z

    if-nez v0, :cond_4

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    monitor-enter v1

    .line 77
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/l;->Ls()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lm()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    sget-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPU:Lcom/tencent/mm/appbrand/v8/z$a;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPL:Lcom/tencent/mm/appbrand/v8/z$a;

    if-ne v0, v2, :cond_2

    .line 88
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v2, "loop notify by reason:%s, instance:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/z;->cPL:Lcom/tencent/mm/appbrand/v8/z$a;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_2
    sget-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPT:Lcom/tencent/mm/appbrand/v8/z$a;

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPL:Lcom/tencent/mm/appbrand/v8/z$a;

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v3, "wait interrupted ; loop end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPJ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPP:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPP:Ljava/util/Queue;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/appbrand/v8/l;->a(Ljava/util/Queue;Z)V

    .line 94
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->Ln()V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lp()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    monitor-enter v1

    .line 102
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/l;->clear()V

    .line 103
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final pause()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x23308

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "pause instance:%d queue.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/z;->LB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    monitor-enter p0

    .line 200
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->Cw:Z

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final quit()V
    .locals 7

    .prologue
    const v6, 0x2330a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "quit %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lr()V

    .line 223
    iput-boolean v5, p0, Lcom/tencent/mm/appbrand/v8/z;->cPM:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPJ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x23309

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "resume instance:%d queue.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/z;->LB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    monitor-enter p0

    .line 208
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->Cw:Z

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/z;->onResume()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    monitor-enter v1

    .line 214
    :try_start_1
    sget-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPU:Lcom/tencent/mm/appbrand/v8/z$a;

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPL:Lcom/tencent/mm/appbrand/v8/z$a;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPK:Lcom/tencent/mm/appbrand/v8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 216
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 209
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 216
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final resumeLoopTasks()V
    .locals 5

    .prologue
    const v4, 0x2f48a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const/4 v0, -0x1

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPP:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 342
    iget-boolean v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPN:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPM:Z

    if-eqz v3, :cond_2

    .line 343
    const-string/jumbo v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "LoopTask break for mLooperEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPR:Z

    .line 360
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 346
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 347
    iget v3, p0, Lcom/tencent/mm/appbrand/v8/z;->cPS:I

    if-le v1, v3, :cond_0

    .line 350
    iput v1, p0, Lcom/tencent/mm/appbrand/v8/z;->cPS:I

    .line 351
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/z;->t(Ljava/lang/Runnable;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-boolean v0, v0, Lcom/tencent/mm/appbrand/v8/k;->enable:Z

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/k;->cOg:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 355
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cPR:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final zv()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d312

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/z;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/k;->cOg:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
