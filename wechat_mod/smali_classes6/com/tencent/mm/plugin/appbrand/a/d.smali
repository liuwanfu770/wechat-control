.class public abstract Lcom/tencent/mm/plugin/appbrand/a/d;
.super Lcom/tencent/mm/plugin/appbrand/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/a/d$f;,
        Lcom/tencent/mm/plugin/appbrand/a/d$b;,
        Lcom/tencent/mm/plugin/appbrand/a/d$c;,
        Lcom/tencent/mm/plugin/appbrand/a/d$d;,
        Lcom/tencent/mm/plugin/appbrand/a/d$e;,
        Lcom/tencent/mm/plugin/appbrand/a/d$a;
    }
.end annotation


# static fields
.field private static final jYb:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private final jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final jYc:Lcom/tencent/mm/plugin/appbrand/a/d$e;

.field private final jYd:Lcom/tencent/mm/plugin/appbrand/a/d$b;

.field private final jYe:Lcom/tencent/mm/plugin/appbrand/a/d$f;

.field private final jYf:Lcom/tencent/mm/plugin/appbrand/a/d$d;

.field private final jYg:Lcom/tencent/mm/plugin/appbrand/a/d$c;

.field public final jYh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jYj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jYk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final jYl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jYm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/a/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final jYn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile jYo:Lcom/tencent/mm/sdk/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 108
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "Luggage.AppRunningStateMachine[%s][%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1610
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 108
    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/d;->jYb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/h;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYm:Ljava/util/Queue;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYo:Lcom/tencent/mm/sdk/d/c;

    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 112
    invoke-super {p0, v4}, Lcom/tencent/mm/plugin/appbrand/a/h;->zd(Z)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$d;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/a/d$d;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYf:Lcom/tencent/mm/plugin/appbrand/a/d$d;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/a/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYg:Lcom/tencent/mm/plugin/appbrand/a/d$c;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYd:Lcom/tencent/mm/plugin/appbrand/a/d$b;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$e;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/a/d$e;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYc:Lcom/tencent/mm/plugin/appbrand/a/d$e;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$f;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/a/d$f;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYe:Lcom/tencent/mm/plugin/appbrand/a/d$f;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;)V

    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2504
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 134
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3504
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 138
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/a/b;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYd:Lcom/tencent/mm/plugin/appbrand/a/d$b;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYf:Lcom/tencent/mm/plugin/appbrand/a/d$d;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYg:Lcom/tencent/mm/plugin/appbrand/a/d$c;

    if-ne p1, v0, :cond_1

    .line 331
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXU:Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 342
    :goto_0
    return-object v0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYe:Lcom/tencent/mm/plugin/appbrand/a/d$f;

    if-ne p1, v0, :cond_2

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYc:Lcom/tencent/mm/plugin/appbrand/a/d$e;

    if-ne p1, v0, :cond_3

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    goto :goto_0

    .line 342
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYf:Lcom/tencent/mm/plugin/appbrand/a/d$d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V
    .locals 2

    .prologue
    .line 38
    .line 18346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYl:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18349
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/h;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/sdk/d/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/c;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYg:Lcom/tencent/mm/plugin/appbrand/a/d$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/sdk/d/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/c;)V

    return-void
.end method

.method private bgR()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->values()[Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 395
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->c(Lcom/tencent/mm/plugin/appbrand/a/d$a;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14504
    iget-object v5, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 398
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->b(Lcom/tencent/mm/plugin/appbrand/a/d$a;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 399
    const/4 v0, 0x1

    .line 402
    :cond_0
    return v0

    .line 394
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYd:Lcom/tencent/mm/plugin/appbrand/a/d$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/sdk/d/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/c;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYc:Lcom/tencent/mm/plugin/appbrand/a/d$e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/sdk/d/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/c;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYe:Lcom/tencent/mm/plugin/appbrand/a/d$f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/sdk/d/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/c;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/a/d;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/h;->zd(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/sdk/d/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/d;->b(Lcom/tencent/mm/sdk/d/c;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/a/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/h;->start()V

    return-void
.end method

.method private gb(Z)Lcom/tencent/mm/plugin/appbrand/a/b;
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getRunningStateExportImpl, mStopped=true, return DESTROYED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 323
    :goto_0
    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 302
    if-eqz v0, :cond_2

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_2
    if-nez p1, :cond_3

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYo:Lcom/tencent/mm/sdk/d/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 8504
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 311
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getRunningStateExportImpl, await"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    .line 9504
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 319
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/j;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/a;

    .line 323
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/h;->fQw()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/b;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->gb(Z)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/sdk/d/a;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/h;->fQw()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/sdk/d/a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a/d;->fQw()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/jsruntime/u;
    .locals 2

    .prologue
    .line 18670
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 18957
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 18670
    if-nez v0, :cond_1

    .line 18671
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/sdk/d/a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a/d;->fQw()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/a/b;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/a/d$a;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 11504
    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "executeOrPostMessage with cmd[%s], null handler"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 12504
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 382
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a/d;->fQv()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a/d;->fQv()Landroid/os/Message;

    move-result-object v0

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13054
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/a/h;->jYT:Z

    .line 386
    if-nez v0, :cond_1

    .line 13504
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 387
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->b(Lcom/tencent/mm/plugin/appbrand/a/d$a;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/a/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->b(Lcom/tencent/mm/plugin/appbrand/a/d$a;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/a/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/h;->j(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/a/g;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a/d;->fQv()Landroid/os/Message;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYo:Lcom/tencent/mm/sdk/d/c;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYo:Lcom/tencent/mm/sdk/d/c;

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYo:Lcom/tencent/mm/sdk/d/c;

    .line 204
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/b;)V

    goto :goto_0
.end method

.method public final bfw()V
    .locals 4

    .prologue
    .line 438
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/h;->bfw()V

    .line 16504
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 440
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17504
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 441
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/a/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/a/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    :cond_0
    return-void
.end method

.method abstract bgN()V
.end method

.method public final bgO()Z
    .locals 2

    .prologue
    .line 163
    .line 4504
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 164
    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final bgP()Lcom/tencent/mm/plugin/appbrand/a/b;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 223
    .line 7504
    iget-object v5, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 224
    if-nez v5, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getRunningStateExport, NULL handler, return DESTROYED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 286
    :goto_0
    return-object v0

    .line 228
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getRunningStateExport, has SM_QUIT_CMD, return DESTROYED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getRunningStateExport, mStopped=true, return DESTROYED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_9

    .line 244
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 246
    const-string/jumbo v0, "query from main-looper"

    move-object v1, v0

    move v2, v3

    .line 254
    :goto_1
    if-eqz v2, :cond_8

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 258
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "getRunningStateExport, pending change in sm-looper(%d) but %s, cached-state=%s, stopped=%b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 259
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    aput-object v1, v8, v3

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const/4 v1, 0x3

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v1

    .line 258
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz v0, :cond_6

    .line 265
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const-string/jumbo v0, "skip flag marked true by outer"

    move-object v1, v0

    move v2, v3

    goto :goto_1

    .line 252
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    move v2, v4

    goto :goto_1

    .line 267
    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    goto/16 :goto_0

    .line 271
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/a/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/a/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getRunningStateExport, await"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYm:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/a/j;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYm:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 281
    if-nez v0, :cond_9

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getRunningStateExport, await timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/a/d;->gb(Z)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 286
    :cond_9
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/a/d;->gb(Z)Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final bgQ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYr:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 369
    :goto_0
    :pswitch_0
    return v0

    .line 354
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 361
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;Ljava/lang/Boolean;)V

    .line 367
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    .line 10504
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 367
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/j;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final ga(Z)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    return-void
.end method

.method public final k(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 407
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYF:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 15077
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->intValue:I

    .line 407
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    const-string/jumbo v0, " - unhandledMessage: msg.what=%d, msg.obj=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 16397
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 16047
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5504
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 176
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/h;->start()V

    goto :goto_0

    .line 6504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/a/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/a/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
