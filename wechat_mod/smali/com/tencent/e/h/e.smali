.class public final Lcom/tencent/e/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final PaI:Lcom/tencent/e/h/b;

.field public final PaJ:Lcom/tencent/e/h/c;

.field public final PaK:Lcom/tencent/e/h/f;


# direct methods
.method public constructor <init>(Lcom/tencent/e/a;)V
    .locals 4

    .prologue
    const v3, 0x2cc43

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/e/h/b;

    iget v1, p1, Lcom/tencent/e/a;->OYz:I

    iget v2, p1, Lcom/tencent/e/a;->OYy:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/e/h/b;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/e/h/e;->PaI:Lcom/tencent/e/h/b;

    .line 27
    new-instance v0, Lcom/tencent/e/h/c;

    iget v1, p1, Lcom/tencent/e/a;->OYA:I

    invoke-direct {v0, v1}, Lcom/tencent/e/h/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/e/h/e;->PaJ:Lcom/tencent/e/h/c;

    .line 28
    new-instance v0, Lcom/tencent/e/h/f;

    invoke-direct {v0}, Lcom/tencent/e/h/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/h/e;->PaK:Lcom/tencent/e/h/f;

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/e/i/k;ZLcom/tencent/e/h/d;)Lcom/tencent/e/i/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/e/i/k",
            "<TV;>;Z",
            "Lcom/tencent/e/h/d;",
            ")",
            "Lcom/tencent/e/i/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v4, 0x2cc45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/tencent/e/i/k;->a(Lcom/tencent/e/h/d;)V

    .line 54
    instance-of v0, p0, Lcom/tencent/e/j/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 55
    check-cast v0, Lcom/tencent/e/j/e;

    .line 1045
    iget-object v1, v0, Lcom/tencent/e/j/e;->KUQ:Lcom/tencent/e/j/a;

    .line 1103
    iget-object v1, v1, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 56
    if-eqz p1, :cond_0

    const-wide/32 v2, -0x80000000

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/e/j/d;->a(JLcom/tencent/e/j/e;)V

    .line 60
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 56
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2}, Lcom/tencent/e/i/k;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto :goto_0

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    .line 58
    invoke-interface {v0, p0}, Lcom/tencent/e/h/d;->g(Lcom/tencent/e/i/k;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method

.method private k(Lcom/tencent/e/i/k;)Lcom/tencent/e/h/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/e/i/k",
            "<*>;)",
            "Lcom/tencent/e/h/d;"
        }
    .end annotation

    .prologue
    const v2, 0x2cc47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/e/b/c;->dP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/e/h/e;->PaI:Lcom/tencent/e/h/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/e/h/e;->PaJ:Lcom/tencent/e/h/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/e/h/e;->PaJ:Lcom/tencent/e/h/c;

    invoke-virtual {v0}, Lcom/tencent/e/h/c;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/e/h/e;->PaI:Lcom/tencent/e/h/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/e/h/e;->PaJ:Lcom/tencent/e/h/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/e/i/k;Z)Lcom/tencent/e/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/e/i/k",
            "<TV;>;Z)",
            "Lcom/tencent/e/i/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2cc44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/e/h/e;->k(Lcom/tencent/e/i/k;)Lcom/tencent/e/h/d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/e/h/e;->a(Lcom/tencent/e/i/k;ZLcom/tencent/e/h/d;)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gDO()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v7, 0x2cc46

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2032
    :try_start_0
    const-string/jumbo v0, "UIPool"

    .line 66
    iget-object v2, p0, Lcom/tencent/e/h/e;->PaK:Lcom/tencent/e/h/f;

    .line 2047
    iget-object v2, v2, Lcom/tencent/e/h/f;->PaL:Lcom/tencent/e/h/f$a;

    .line 2086
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2087
    iget-object v4, v2, Lcom/tencent/e/h/f$a;->cCo:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/e/h/f$a$2;

    invoke-direct {v5, v2, v3}, Lcom/tencent/e/h/f$a$2;-><init>(Lcom/tencent/e/h/f$a;Ljava/util/List;)V

    const-string/jumbo v2, ""

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 66
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    const-string/jumbo v0, "HotPool"

    .line 67
    iget-object v2, p0, Lcom/tencent/e/h/e;->PaJ:Lcom/tencent/e/h/c;

    invoke-virtual {v2}, Lcom/tencent/e/h/c;->gEh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    const-string/jumbo v0, "ColdPool"

    .line 68
    iget-object v2, p0, Lcom/tencent/e/h/e;->PaI:Lcom/tencent/e/h/b;

    invoke-virtual {v2}, Lcom/tencent/e/h/b;->gEh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/tencent/e/j/a;->gEr()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/j/a;

    .line 3103
    iget-object v3, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 70
    invoke-virtual {v3}, Lcom/tencent/e/j/d;->gEs()Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 3119
    iget-object v0, v0, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v2, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v3, "PoolAdapter"

    const-string/jumbo v4, "[dumpWaitingTask] e=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/e/d$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final j(Lcom/tencent/e/i/k;)Lcom/tencent/e/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/e/i/k",
            "<TV;>;)",
            "Lcom/tencent/e/i/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v2, 0x37601

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/e/h/e;->PaJ:Lcom/tencent/e/h/c;

    invoke-static {p1, v0, v1}, Lcom/tencent/e/h/e;->a(Lcom/tencent/e/i/k;ZLcom/tencent/e/h/d;)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
