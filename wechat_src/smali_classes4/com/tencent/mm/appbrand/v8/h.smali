.class public final Lcom/tencent/mm/appbrand/v8/h;
.super Lcom/tencent/mm/appbrand/v8/a;
.source "SourceFile"


# instance fields
.field private cNS:Lcom/eclipsesource/v8/MultiContextNodeJS;

.field private volatile cNT:Lcom/tencent/mm/appbrand/v8/m;

.field private cNU:Lcom/tencent/mm/appbrand/v8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2329a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/appbrand/v8/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/h$1;-><init>()V

    invoke-static {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->setGetTmpFileDirectoryDelegate(Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/h;)Lcom/tencent/mm/appbrand/v8/i;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNU:Lcom/tencent/mm/appbrand/v8/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/appbrand/v8/h;)Lcom/eclipsesource/v8/MultiContextNodeJS;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    return-object v0
.end method

.method static e(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/h;
    .locals 2

    .prologue
    const v1, 0x23296

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/appbrand/v8/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/h;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final Lc()Lcom/eclipsesource/v8/MultiContextV8;
    .locals 6

    .prologue
    const v5, 0x23297

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-class v1, Lcom/tencent/mm/appbrand/v8/h;

    monitor-enter v1

    .line 60
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/h;->cNr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/h;->cNs:[B

    iget-boolean v4, p0, Lcom/tencent/mm/appbrand/v8/h;->cNu:Z

    invoke-static {v0, v2, v3, v4}, Lcom/eclipsesource/v8/MultiContextNodeJS;->createMultiContextNodeJS(ILjava/lang/String;[BZ)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->getRuntime()Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/appbrand/v8/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/appbrand/v8/h$2;-><init>(Lcom/tencent/mm/appbrand/v8/h;)V

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->setNativeJavaCallback(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->getRuntime()Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/appbrand/v8/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/appbrand/v8/h$3;-><init>(Lcom/tencent/mm/appbrand/v8/h;)V

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->setJavaTaskScheduler(Lcom/eclipsesource/v8/V8$JavaTaskScheduler;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNs:[B

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->getRuntime()Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final Ld()Lcom/tencent/mm/appbrand/v8/c;
    .locals 3

    .prologue
    const v2, 0x23298

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/appbrand/v8/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/h$4;-><init>(Lcom/tencent/mm/appbrand/v8/h;)V

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/a;->cNz:Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    .line 113
    iget-boolean v1, v1, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNK:Z

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/appbrand/v8/i;->a(Lcom/tencent/mm/appbrand/v8/i$a;Z)Lcom/tencent/mm/appbrand/v8/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNU:Lcom/tencent/mm/appbrand/v8/i;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNU:Lcom/tencent/mm/appbrand/v8/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final Le()V
    .locals 6

    .prologue
    const v5, 0x23299

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.NodeJSRuntime"

    const-string/jumbo v1, "cleanUpRuntimeWhenThreadEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->release()V

    .line 123
    const-string/jumbo v0, "MicroMsg.NodeJSRuntime"

    const-string/jumbo v1, "cleanUpRuntimeWhenThreadEnd done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.NodeJSRuntime"

    const-string/jumbo v2, "cleanUpWhenThreadEnd exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Lk()Lcom/tencent/mm/appbrand/v8/m;
    .locals 4

    .prologue
    const v3, 0x2f45d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNT:Lcom/tencent/mm/appbrand/v8/m;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/h;->Lf()Lcom/tencent/mm/appbrand/v8/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/appbrand/v8/h$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/appbrand/v8/h$5;-><init>(Lcom/tencent/mm/appbrand/v8/h;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/appbrand/v8/m;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime;Lcom/tencent/mm/appbrand/v8/e;Lcom/tencent/mm/appbrand/v8/m$a;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNT:Lcom/tencent/mm/appbrand/v8/m;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h;->cNT:Lcom/tencent/mm/appbrand/v8/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
