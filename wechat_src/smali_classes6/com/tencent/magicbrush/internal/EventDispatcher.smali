.class public final Lcom/tencent/magicbrush/internal/EventDispatcher;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\n0\u000eH\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0008H\u0007J \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0012H\u0007J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/magicbrush/internal/EventDispatcher;",
        "",
        "magicbrush",
        "Lcom/tencent/magicbrush/MagicBrush;",
        "(Lcom/tencent/magicbrush/MagicBrush;)V",
        "getMagicbrush",
        "()Lcom/tencent/magicbrush/MagicBrush;",
        "dispatchTryCatch",
        "",
        "T",
        "R",
        "l",
        "Lcom/tencent/magicbrush/utils/ListenerList;",
        "block",
        "Lkotlin/Function1;",
        "getRenderingContextListener",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$RenderingContextListener;",
        "virtualElementId",
        "",
        "onConsole",
        "output",
        "",
        "onFirstFrameRendered",
        "onJSError",
        "exception",
        "stack",
        "contextId",
        "onScreenCanvasRenderingContextCreated",
        "type",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field private final bTd:Lcom/tencent/magicbrush/e;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/e;)V
    .locals 2

    .prologue
    const v1, 0x223a6

    const-string/jumbo v0, "magicbrush"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/magicbrush/internal/EventDispatcher;->bTd:Lcom/tencent/magicbrush/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/magicbrush/utils/c;Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/magicbrush/utils/c",
            "<TT;>;",
            "Lf/g/a/b",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x223a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/magicbrush/utils/c;->b(Lf/g/a/b;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MagicBrush"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "dispatch event failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onConsole(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x223a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "output"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/magicbrush/internal/EventDispatcher;->bTd:Lcom/tencent/magicbrush/e;

    .line 2035
    iget-object v1, v0, Lcom/tencent/magicbrush/e;->ckm:Lcom/tencent/magicbrush/utils/c;

    .line 19
    new-instance v0, Lcom/tencent/magicbrush/internal/EventDispatcher$a;

    invoke-direct {v0, p1}, Lcom/tencent/magicbrush/internal/EventDispatcher$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/magicbrush/internal/EventDispatcher;->a(Lcom/tencent/magicbrush/utils/c;Lf/g/a/b;)V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x223a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/magicbrush/internal/EventDispatcher;->bTd:Lcom/tencent/magicbrush/e;

    .line 2037
    iget-object v1, v0, Lcom/tencent/magicbrush/e;->ckn:Lcom/tencent/magicbrush/utils/c;

    .line 26
    sget-object v0, Lcom/tencent/magicbrush/internal/EventDispatcher$b;->cnj:Lcom/tencent/magicbrush/internal/EventDispatcher$b;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/magicbrush/internal/EventDispatcher;->a(Lcom/tencent/magicbrush/utils/c;Lf/g/a/b;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onJSError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x223a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "exception"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stack"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/magicbrush/internal/EventDispatcher;->bTd:Lcom/tencent/magicbrush/e;

    .line 1035
    iget-object v1, v0, Lcom/tencent/magicbrush/e;->ckm:Lcom/tencent/magicbrush/utils/c;

    .line 12
    new-instance v0, Lcom/tencent/magicbrush/internal/EventDispatcher$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/magicbrush/internal/EventDispatcher$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/magicbrush/internal/EventDispatcher;->a(Lcom/tencent/magicbrush/utils/c;Lf/g/a/b;)V

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScreenCanvasRenderingContextCreated(II)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v3, 0x223a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2051
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/internal/EventDispatcher;->bTd:Lcom/tencent/magicbrush/e;

    .line 3039
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->cko:Lcom/tencent/magicbrush/ui/MBViewManager;

    .line 2051
    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/ui/MBViewManager;->find(I)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getRenderingContextListeners()Lcom/tencent/magicbrush/utils/c;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tencent/magicbrush/internal/EventDispatcher$d;

    invoke-direct {v0, p2}, Lcom/tencent/magicbrush/internal/EventDispatcher$d;-><init>(I)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "MagicBrush"

    const-string/jumbo v2, "onScreenCanvasRenderingContextCreated error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/magicbrush/a/c$c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
