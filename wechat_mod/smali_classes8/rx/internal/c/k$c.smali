.class abstract Lrx/internal/c/k$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/j;",
        ">;",
        "Lrx/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lrx/internal/c/k;->hiL()Lrx/j;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method static synthetic a(Lrx/internal/c/k$c;Lrx/g$a;)V
    .locals 2

    .prologue
    .line 214
    .line 1220
    invoke-virtual {p0}, Lrx/internal/c/k$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 1222
    invoke-static {}, Lrx/internal/c/k;->hiM()Lrx/j;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1226
    invoke-static {}, Lrx/internal/c/k;->hiL()Lrx/j;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1233
    invoke-virtual {p0, p1}, Lrx/internal/c/k$c;->a(Lrx/g$a;)Lrx/j;

    move-result-object v0

    .line 1235
    invoke-static {}, Lrx/internal/c/k;->hiL()Lrx/j;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lrx/internal/c/k$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1240
    invoke-interface {v0}, Lrx/j;->hix()V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lrx/g$a;)Lrx/j;
.end method

.method public final hix()V
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lrx/internal/c/k;->hiM()Lrx/j;

    move-result-object v1

    .line 257
    :cond_0
    invoke-virtual {p0}, Lrx/internal/c/k$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 258
    invoke-static {}, Lrx/internal/c/k;->hiM()Lrx/j;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    invoke-virtual {p0, v0, v1}, Lrx/internal/c/k$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-static {}, Lrx/internal/c/k;->hiL()Lrx/j;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 266
    invoke-interface {v0}, Lrx/j;->hix()V

    goto :goto_0
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lrx/internal/c/k$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    invoke-interface {v0}, Lrx/j;->hiy()Z

    move-result v0

    return v0
.end method
