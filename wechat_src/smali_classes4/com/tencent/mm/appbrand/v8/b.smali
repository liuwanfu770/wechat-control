.class final Lcom/tencent/mm/appbrand/v8/b;
.super Lcom/tencent/mm/appbrand/v8/y;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/y;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 12
    return-void
.end method

.method static a(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/y;
    .locals 2

    .prologue
    const v1, 0x23278

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/appbrand/v8/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/b;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final Ld()Lcom/tencent/mm/appbrand/v8/c;
    .locals 3

    .prologue
    const v2, 0x23279

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1024
    new-instance v0, Lcom/tencent/mm/appbrand/v8/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/appbrand/v8/g;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
