.class final Lcom/tencent/mm/appbrand/v8/q;
.super Lcom/tencent/mm/appbrand/v8/o;
.source "SourceFile"


# instance fields
.field cOO:Lcom/tencent/mm/plugin/appbrand/jsruntime/z;

.field private final cOP:Lcom/eclipsesource/v8/JavaVoidCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x232d2

    .line 19
    const-string/jumbo v0, "console"

    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/o;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/appbrand/v8/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/q$1;-><init>(Lcom/tencent/mm/appbrand/v8/q;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
    .locals 3

    .prologue
    const v2, 0x232d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/appbrand/v8/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/q$2;-><init>(Lcom/tencent/mm/appbrand/v8/q;)V

    const-string/jumbo v1, "log"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 47
    new-instance v0, Lcom/tencent/mm/appbrand/v8/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/q$3;-><init>(Lcom/tencent/mm/appbrand/v8/q;)V

    const-string/jumbo v1, "info"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 54
    new-instance v0, Lcom/tencent/mm/appbrand/v8/q$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/q$4;-><init>(Lcom/tencent/mm/appbrand/v8/q;)V

    const-string/jumbo v1, "warn"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 61
    new-instance v0, Lcom/tencent/mm/appbrand/v8/q$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/q$5;-><init>(Lcom/tencent/mm/appbrand/v8/q;)V

    const-string/jumbo v1, "error"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 72
    new-instance v0, Lcom/tencent/mm/appbrand/v8/q$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/q$6;-><init>(Lcom/tencent/mm/appbrand/v8/q;)V

    const-string/jumbo v1, "debug"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "assert"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "count"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "profile"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "profileEnd"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "time"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "timeEnd"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "takeHeapSnapshot"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "group"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "groupCollapsed"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "groupEnd"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "clear"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "dir"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "dirxml"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "table"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOP:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v1, "trace"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/q;->cOO:Lcom/tencent/mm/plugin/appbrand/jsruntime/z;

    .line 100
    return-void
.end method
