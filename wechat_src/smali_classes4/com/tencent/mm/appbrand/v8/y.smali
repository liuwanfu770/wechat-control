.class public Lcom/tencent/mm/appbrand/v8/y;
.super Lcom/tencent/mm/appbrand/v8/a;
.source "SourceFile"


# instance fields
.field private cNl:Lcom/eclipsesource/v8/MultiContextV8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/y;)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/y;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    return-object v0
.end method

.method static f(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/y;
    .locals 2

    .prologue
    const v1, 0x232fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/appbrand/v8/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/y;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final Lc()Lcom/eclipsesource/v8/MultiContextV8;
    .locals 4

    .prologue
    const v3, 0x232ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/y;->cNt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/y;->cNr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/y;->cNs:[B

    invoke-static {v0, v1, v2}, Lcom/eclipsesource/v8/MultiContextV8;->createMultiContextV8(Ljava/lang/String;Ljava/lang/String;[B)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/y;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/y;->cNs:[B

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/y;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method Ld()Lcom/tencent/mm/appbrand/v8/c;
    .locals 3

    .prologue
    const v2, 0x23300

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/appbrand/v8/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/y$1;-><init>(Lcom/tencent/mm/appbrand/v8/y;)V

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNz:Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    .line 48
    iget-boolean v1, v1, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNK:Z

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/appbrand/v8/ab;->a(Lcom/tencent/mm/appbrand/v8/ab$a;Z)Lcom/tencent/mm/appbrand/v8/ab;

    move-result-object v0

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final Le()V
    .locals 6

    .prologue
    const v5, 0x23301

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/y;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "MicroMsg.V8JSRuntime"

    const-string/jumbo v2, "commonCleanUp exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
