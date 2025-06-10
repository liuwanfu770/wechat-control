.class public final Lcom/tencent/mm/appbrand/v8/r;
.super Lcom/tencent/mm/appbrand/v8/o;
.source "SourceFile"


# instance fields
.field final cOl:Lcom/tencent/mm/appbrand/v8/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/d;)V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "WeixinArrayBuffer"

    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/o;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/r;->cOl:Lcom/tencent/mm/appbrand/v8/d;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
    .locals 3

    .prologue
    const v2, 0x232d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/appbrand/v8/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/r$1;-><init>(Lcom/tencent/mm/appbrand/v8/r;)V

    const-string/jumbo v1, "get"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cleanup()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
