.class final Lcom/tencent/mm/appbrand/v8/i;
.super Lcom/tencent/mm/appbrand/v8/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/i$a;
    }
.end annotation


# static fields
.field private static final cNY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/appbrand/v8/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cNW:Lcom/tencent/mm/appbrand/v8/i$a;

.field private cNX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x232a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/i;->cNY:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/appbrand/v8/i$a;Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p2}, Lcom/tencent/mm/appbrand/v8/z;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNX:Z

    .line 38
    return-void
.end method

.method public static a(Lcom/tencent/mm/appbrand/v8/i$a;Z)Lcom/tencent/mm/appbrand/v8/i;
    .locals 3

    .prologue
    const v2, 0x2f45e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/appbrand/v8/i;->cNY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Only one Looper may be created per thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/appbrand/v8/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/i;-><init>(Lcom/tencent/mm/appbrand/v8/i$a;Z)V

    .line 28
    sget-object v1, Lcom/tencent/mm/appbrand/v8/i;->cNY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final Lm()Z
    .locals 2

    .prologue
    const v1, 0x2329c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNX:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final Ln()V
    .locals 2

    .prologue
    const v1, 0x2329d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/appbrand/v8/z;->Ln()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/i$a;->Ll()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNX:Z

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final Lo()V
    .locals 2

    .prologue
    const v1, 0x2f45f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lo()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/i$a;->Ll()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNX:Z

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final Lp()V
    .locals 2

    .prologue
    const v1, 0x2329e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/appbrand/v8/z;->Lp()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/i$a;->closeUVLoop()V

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final Lq()V
    .locals 2

    .prologue
    const v1, 0x2329f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/i;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/i$a;->wakeUpUVLoop()V

    .line 76
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final Lr()V
    .locals 3

    .prologue
    const v2, 0x232a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.NodeJSRuntimeLooper"

    const-string/jumbo v1, "onQuit wakeUpUVLoop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/i$a;->wakeUpUVLoop()V

    .line 91
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    const v1, 0x232a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/i;->cNW:Lcom/tencent/mm/appbrand/v8/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/i$a;->wakeUpUVLoop()V

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
