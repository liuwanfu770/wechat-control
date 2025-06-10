.class final Lcom/eclipsesource/v8/V8ContextSessionMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentContext:Lcom/eclipsesource/v8/V8ContextWrapper;

.field private final v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->v8:Lcom/eclipsesource/v8/V8;

    .line 22
    return-void
.end method


# virtual methods
.method public final enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .locals 4

    .prologue
    const v1, 0xf279

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->currentContext:Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8ContextWrapper;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->switchV8Context(J)V

    .line 34
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->currentContext:Lcom/eclipsesource/v8/V8ContextWrapper;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .locals 4

    .prologue
    const v1, 0xf27a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->releaseV8Context(J)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
