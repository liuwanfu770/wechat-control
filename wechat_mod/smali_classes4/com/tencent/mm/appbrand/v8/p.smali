.class final Lcom/tencent/mm/appbrand/v8/p;
.super Lcom/tencent/mm/appbrand/v8/o;
.source "SourceFile"


# instance fields
.field cNq:Lcom/tencent/mm/appbrand/v8/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/o;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/p;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
    .locals 3

    .prologue
    const v2, 0x232cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/appbrand/v8/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/p$1;-><init>(Lcom/tencent/mm/appbrand/v8/p;)V

    const-string/jumbo v1, "getNativeBufferId"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 36
    new-instance v0, Lcom/tencent/mm/appbrand/v8/p$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/p$2;-><init>(Lcom/tencent/mm/appbrand/v8/p;Lcom/tencent/mm/appbrand/v8/m;)V

    const-string/jumbo v1, "getNativeBuffer"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 55
    new-instance v0, Lcom/tencent/mm/appbrand/v8/p$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/p$3;-><init>(Lcom/tencent/mm/appbrand/v8/p;)V

    const-string/jumbo v1, "setNativeBuffer"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cleanup()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
