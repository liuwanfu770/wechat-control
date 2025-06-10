.class final Lcom/tencent/mm/appbrand/v8/t;
.super Lcom/tencent/mm/appbrand/v8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/t$a;,
        Lcom/tencent/mm/appbrand/v8/t$c;,
        Lcom/tencent/mm/appbrand/v8/t$b;
    }
.end annotation


# instance fields
.field cPc:I

.field final cPd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/appbrand/v8/t$b;",
            ">;"
        }
    .end annotation
.end field

.field volatile cPe:Landroid/os/Looper;

.field private final cPf:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x232e2

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/o;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput v1, p0, Lcom/tencent/mm/appbrand/v8/t;->cPc:I

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/t;->cPd:Landroid/util/SparseArray;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/appbrand/v8/t;->cPf:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/t;I)V
    .locals 2

    .prologue
    const v1, 0x232e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3244
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t;->cPd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/t$b;

    .line 3245
    if-eqz v0, :cond_0

    .line 3246
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/t$b;->cancel()V

    .line 3247
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t;->cPd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static fR(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/high16 v0, -0x80000000

    const v5, 0x232e3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const v1, 0x232e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string/jumbo v2, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
    .locals 3

    .prologue
    const v2, 0x232e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 48
    instance-of v0, v0, Lcom/tencent/mm/appbrand/v8/b;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/t;->cPe:Landroid/os/Looper;

    .line 2125
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 55
    instance-of v0, v0, Lcom/tencent/mm/appbrand/v8/h;

    if-eqz v0, :cond_1

    .line 3125
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 55
    check-cast v0, Lcom/tencent/mm/appbrand/v8/h;

    .line 3213
    iget-boolean v0, v0, Lcom/tencent/mm/appbrand/v8/a;->cNw:Z

    .line 55
    if-nez v0, :cond_2

    .line 56
    :cond_1
    const-string/jumbo v0, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v1, "hy: not node. need to inject direct timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/appbrand/v8/t$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/t$1;-><init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;)V

    const-string/jumbo v1, "setTimeout"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 98
    new-instance v0, Lcom/tencent/mm/appbrand/v8/t$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/t$2;-><init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;)V

    const-string/jumbo v1, "setInterval"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 134
    new-instance v0, Lcom/tencent/mm/appbrand/v8/t$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/t$3;-><init>(Lcom/tencent/mm/appbrand/v8/t;)V

    const-string/jumbo v1, "clearTimeout"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 144
    new-instance v0, Lcom/tencent/mm/appbrand/v8/t$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/t$4;-><init>(Lcom/tencent/mm/appbrand/v8/t;)V

    const-string/jumbo v1, "clearInterval"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_2
    const-string/jumbo v0, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v1, "hy: node env do not need java imp timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 3

    .prologue
    const v2, 0x232e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t;->cPd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t;->cPd:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/t$b;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/t$b;->cancel()V

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t;->cPd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t;->cPe:Landroid/os/Looper;

    .line 203
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 204
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/t;->cPe:Landroid/os/Looper;

    .line 207
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
