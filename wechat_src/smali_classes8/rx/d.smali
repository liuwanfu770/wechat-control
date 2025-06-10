.class public Lrx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d$c;,
        Lrx/d$b;,
        Lrx/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final Rom:Lrx/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrx/d;->Rom:Lrx/d$a;

    .line 60
    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x15fca

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1860
    new-instance v1, Lrx/internal/a/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lrx/internal/a/g;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-static {v1}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lrx/d$a;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$a",
            "<TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0x15fc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lrx/d;

    invoke-static {p0}, Lrx/d/c;->b(Lrx/d$a;)Lrx/d$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/d;-><init>(Lrx/d$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lrx/g;I)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "I)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x15fcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7438
    instance-of v0, p0, Lrx/internal/util/h;

    if-eqz v0, :cond_0

    .line 7439
    check-cast p0, Lrx/internal/util/h;

    invoke-virtual {p0, p1}, Lrx/internal/util/h;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7441
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/a/j;

    invoke-direct {v0, p1, p2}, Lrx/internal/a/j;-><init>(Lrx/g;I)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lrx/i;Lrx/d;)Lrx/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<-TT;>;",
            "Lrx/d",
            "<TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    const v5, 0x15fd2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9931
    iget-object v0, p1, Lrx/d;->Rom:Lrx/d$a;

    if-nez v0, :cond_0

    .line 9932
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9940
    :cond_0
    invoke-virtual {p0}, Lrx/i;->onStart()V

    .line 9949
    new-instance v1, Lrx/c/a;

    invoke-direct {v1, p0}, Lrx/c/a;-><init>(Lrx/i;)V

    .line 9956
    :try_start_0
    iget-object v0, p1, Lrx/d;->Rom:Lrx/d$a;

    invoke-static {p1, v0}, Lrx/d/c;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lrx/d$a;->cg(Ljava/lang/Object;)V

    .line 9957
    invoke-static {v1}, Lrx/d/c;->c(Lrx/j;)Lrx/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9979
    :goto_0
    return-object v0

    .line 9958
    :catch_0
    move-exception v0

    .line 9960
    invoke-static {v0}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 13108
    iget-object v2, v1, Lrx/i;->Row:Lrx/internal/util/i;

    .line 14059
    iget-boolean v2, v2, Lrx/internal/util/i;->RrS:Z

    .line 9962
    if-eqz v2, :cond_1

    .line 9963
    invoke-static {v0}, Lrx/d/c;->V(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 9979
    :goto_1
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9967
    :cond_1
    :try_start_1
    invoke-static {v0}, Lrx/d/c;->V(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9968
    :catch_1
    move-exception v1

    .line 9969
    invoke-static {v1}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 9972
    new-instance v2, Lrx/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9974
    invoke-static {v2}, Lrx/d/c;->V(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9976
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method


# virtual methods
.method public final a(Lrx/b/e;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/e",
            "<-TT;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v1, 0x15fcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7250
    new-instance v0, Lrx/internal/a/e;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/e;-><init>(Lrx/d;Lrx/b/e;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/d$b;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$b",
            "<+TR;-TT;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v2, 0x15fc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    new-instance v0, Lrx/internal/a/d;

    iget-object v1, p0, Lrx/d;->Rom:Lrx/d$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/a/d;-><init>(Lrx/d$a;Lrx/d$b;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/d$c;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$c",
            "<-TT;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v1, 0x15fc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-interface {p1, p0}, Lrx/d$c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/g;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x15fcc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7333
    sget v0, Lrx/internal/util/f;->SIZE:I

    .line 10367
    invoke-direct {p0, p1, v0}, Lrx/d;->a(Lrx/g;I)Lrx/d;

    move-result-object v0

    .line 7333
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/b/b;)Lrx/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    const v3, 0x15fcf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9726
    sget-object v0, Lrx/internal/util/c;->Rrv:Lrx/b/b;

    .line 9727
    invoke-static {}, Lrx/b/c;->hiA()Lrx/b/c$a;

    move-result-object v1

    .line 9728
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 11923
    invoke-static {v2, p0}, Lrx/d;->a(Lrx/i;Lrx/d;)Lrx/j;

    move-result-object v0

    .line 9728
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    const v2, 0x15fd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9762
    invoke-static {}, Lrx/b/c;->hiA()Lrx/b/c$a;

    move-result-object v0

    .line 9763
    new-instance v1, Lrx/internal/util/a;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 12923
    invoke-static {v1, p0}, Lrx/d;->a(Lrx/i;Lrx/d;)Lrx/j;

    move-result-object v0

    .line 9763
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/i;)Lrx/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .prologue
    const v5, 0x15fd1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9858
    :try_start_0
    invoke-virtual {p1}, Lrx/i;->onStart()V

    .line 9860
    iget-object v0, p0, Lrx/d;->Rom:Lrx/d$a;

    invoke-static {p0, v0}, Lrx/d/c;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/d$a;->cg(Ljava/lang/Object;)V

    .line 9861
    invoke-static {p1}, Lrx/d/c;->c(Lrx/j;)Lrx/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9878
    :goto_0
    return-object v0

    .line 9862
    :catch_0
    move-exception v0

    .line 9864
    invoke-static {v0}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 9867
    :try_start_1
    invoke-static {v0}, Lrx/d/c;->V(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/i;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 9878
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9868
    :catch_1
    move-exception v1

    .line 9869
    invoke-static {v1}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 9872
    new-instance v2, Lrx/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9874
    invoke-static {v2}, Lrx/d/c;->V(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9876
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final hiv()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x15fce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11042
    sget-object v0, Lrx/internal/a/k$b;->RpC:Lrx/internal/a/k;

    .line 7483
    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hiw()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x15fd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10099
    new-instance v0, Lrx/internal/a/m;

    invoke-direct {v0}, Lrx/internal/a/m;-><init>()V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
