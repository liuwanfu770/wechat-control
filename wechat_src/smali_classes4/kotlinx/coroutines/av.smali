.class public final Lkotlinx/coroutines/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0006\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082\u0008\u001a.\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u0017\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    gPj = {
        "REUSABLE_CLAIMED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REUSABLE_CLAIMED$annotations",
        "()V",
        "UNDEFINED",
        "UNDEFINED$annotations",
        "executeUnconfined",
        "",
        "Lkotlinx/coroutines/DispatchedContinuation;",
        "contState",
        "",
        "mode",
        "",
        "doYield",
        "block",
        "Lkotlin/Function0;",
        "",
        "resumeCancellableWith",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "result",
        "Lkotlin/Result;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "yieldUndispatched",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final QZu:Lkotlinx/coroutines/internal/t;

.field public static final QZv:Lkotlinx/coroutines/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x37b98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/av;->QZu:Lkotlinx/coroutines/internal/t;

    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/av;->QZv:Lkotlinx/coroutines/internal/t;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lf/d/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/d",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v5, 0x37b97

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    instance-of v0, p0, Lkotlinx/coroutines/au;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/au;

    .line 268
    invoke-static {p1}, Lkotlinx/coroutines/v;->fG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lkotlinx/coroutines/au;->QZs:Lkotlinx/coroutines/ac;

    invoke-virtual {p0}, Lkotlinx/coroutines/au;->gPo()Lf/d/f;

    invoke-virtual {v1}, Lkotlinx/coroutines/ac;->heL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iput-object v0, p0, Lkotlinx/coroutines/au;->_state:Ljava/lang/Object;

    .line 271
    iput v2, p0, Lkotlinx/coroutines/au;->QZw:I

    .line 272
    iget-object v0, p0, Lkotlinx/coroutines/au;->QZs:Lkotlinx/coroutines/ac;

    invoke-virtual {p0}, Lkotlinx/coroutines/au;->gPo()Lf/d/f;

    move-result-object v1

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/ac;->a(Lf/d/f;Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-void

    .line 278
    :cond_0
    sget-object v1, Lkotlinx/coroutines/ci;->Rao:Lkotlinx/coroutines/ci;

    invoke-static {}, Lkotlinx/coroutines/ci;->hfA()Lkotlinx/coroutines/bd;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lkotlinx/coroutines/bd;->hfe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    iput-object v0, p0, Lkotlinx/coroutines/au;->_state:Ljava/lang/Object;

    .line 284
    iput v2, p0, Lkotlinx/coroutines/au;->QZw:I

    .line 285
    check-cast p0, Lkotlinx/coroutines/ax;

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/bd;->b(Lkotlinx/coroutines/ax;)V

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 289
    check-cast v0, Lkotlinx/coroutines/ax;

    .line 290
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/bd;->Dp(Z)V

    .line 302
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/au;->gPo()Lf/d/f;

    move-result-object v4

    sget-object v1, Lkotlinx/coroutines/br;->QZT:Lkotlinx/coroutines/br$b;

    check-cast v1, Lf/d/f$c;

    invoke-interface {v4, v1}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/br;

    .line 303
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/br;->isActive()Z

    move-result v4

    if-nez v4, :cond_3

    .line 304
    invoke-interface {v1}, Lkotlinx/coroutines/br;->hfm()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v4, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    move v1, v2

    .line 308
    :goto_1
    if-nez v1, :cond_2

    .line 310
    invoke-virtual {p0}, Lkotlinx/coroutines/au;->gPo()Lf/d/f;

    move-result-object v2

    iget-object v1, p0, Lkotlinx/coroutines/au;->QZq:Ljava/lang/Object;

    .line 311
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x;->a(Lf/d/f;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 314
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/au;->QZt:Lf/d/d;

    invoke-interface {v1, p1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 315
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V

    .line 321
    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/bd;->hfd()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    .line 330
    invoke-virtual {v3}, Lkotlinx/coroutines/bd;->hfg()V

    .line 331
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 316
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V

    const v2, 0x37b97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    :catch_0
    move-exception v1

    .line 337
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/ax;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    invoke-virtual {v3}, Lkotlinx/coroutines/bd;->hfg()V

    .line 331
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 330
    invoke-virtual {v3}, Lkotlinx/coroutines/bd;->hfg()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 234
    :cond_4
    invoke-interface {p0, p1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic heW()Lkotlinx/coroutines/internal/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/av;->QZu:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method
