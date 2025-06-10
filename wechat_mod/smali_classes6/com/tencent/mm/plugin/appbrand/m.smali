.class final Lcom/tencent/mm/plugin/appbrand/m;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/m$a;
    }
.end annotation


# instance fields
.field final jJh:Lcom/tencent/mm/plugin/appbrand/q;

.field private final jJi:Lcom/tencent/mm/plugin/appbrand/utils/k;

.field volatile jJj:Z

.field private volatile jJk:Z

.field private volatile jJl:Lcom/tencent/mm/plugin/appbrand/m$a;

.field volatile jJm:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field volatile jJn:Lcom/tencent/mm/plugin/appbrand/service/c;

.field private final jJo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jJp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field jJq:Lcom/tencent/mm/vending/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            ">;"
        }
    .end annotation
.end field

.field jJr:Lcom/tencent/mm/vending/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 4

    .prologue
    const v3, 0xab38

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJk:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/k;-><init>(Ljava/lang/Runnable;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJi:Lcom/tencent/mm/plugin/appbrand/utils/k;

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/m;)Lcom/tencent/mm/vending/g/e;
    .locals 3

    .prologue
    const v2, 0x37c8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4491
    const-string/jumbo v0, "ensureXWebPreLoaded"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/m;->PL(Ljava/lang/String;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/m$8;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bbN()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xab3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "Runtime[%s %d %s]~~%d~~ "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 129
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1614
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 131
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 128
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final PL(Ljava/lang/String;)Lcom/tencent/mm/cn/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x37c8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/m$16;-><init>(Lcom/tencent/mm/plugin/appbrand/m;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 781
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m$16;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->L([Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 770
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/m$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0xab3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    const-string/jumbo v0, "tryPreloadBeforeResourceDone mPageViewPipeline null || mProcessExpired"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJk:Z

    if-eqz v0, :cond_2

    .line 569
    const-string/jumbo v0, "tryPreloadBeforeResourceDone function already appended by reason[%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJl:Lcom/tencent/mm/plugin/appbrand/m$a;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 572
    :cond_2
    const-string/jumbo v0, "tryPreloadBeforeResourceDone tryDoAheadPreloadPageView by reason[%s]"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJk:Z

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJl:Lcom/tencent/mm/plugin/appbrand/m$a;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    .line 4212
    iget-boolean v0, v0, Lcom/tencent/mm/vending/g/e;->OiM:Z

    .line 576
    if-eqz v0, :cond_3

    .line 577
    const-string/jumbo v0, "mPageViewPipeline has stopped"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/m$9;-><init>(Lcom/tencent/mm/plugin/appbrand/m;Lcom/tencent/mm/plugin/appbrand/m$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 627
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bbL()V
    .locals 3

    .prologue
    const v2, 0x2aa37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJi:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V

    .line 107
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bbM()V
    .locals 3

    .prologue
    const v2, 0x2aa38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJi:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V

    .line 113
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bbO()Lcom/tencent/mm/plugin/appbrand/service/c;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJn:Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJn:Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 168
    return-object v0
.end method

.method final bbP()Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJm:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJm:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 174
    return-object v0
.end method

.method public final interrupt()V
    .locals 6

    .prologue
    const v5, 0xab3c

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "interrupt()"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m;->bbO()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJq:Lcom/tencent/mm/vending/g/e;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJq:Lcom/tencent/mm/vending/g/e;

    .line 2207
    invoke-virtual {v0, v3}, Lcom/tencent/mm/vending/g/e;->BL(Z)V

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m;->bbP()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    .line 3207
    invoke-virtual {v0, v3}, Lcom/tencent/mm/vending/g/e;->BL(Z)V

    .line 163
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "interrupt() cleanup service e=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    const-string/jumbo v1, "interrupt() cleanup page e=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0xab39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/m;->bbN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0xab3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeBoostStrategy[preload]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/m;->bbN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepare()V
    .locals 4

    .prologue
    const v3, 0xab3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/m$12;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/k;-><init>(Ljava/lang/Runnable;I)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 191
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInstallLibraries:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/m$17;-><init>(Lcom/tencent/mm/plugin/appbrand/m;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/expansions/a;->a(Lcom/tencent/mm/plugin/expansions/a$b;)Ljava/util/concurrent/Future;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/m$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/m$18;-><init>(Lcom/tencent/mm/plugin/appbrand/m;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/g;->a(Lcom/tencent/mm/plugin/appbrand/q;Lf/g/a/b;)Lcom/tencent/mm/plugin/appbrand/launching/g$f;

    .line 212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
