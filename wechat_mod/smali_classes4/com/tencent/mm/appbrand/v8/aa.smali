.class public final Lcom/tencent/mm/appbrand/v8/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cNl:Lcom/eclipsesource/v8/MultiContextV8;

.field private final cPX:I

.field private cPY:Ljava/lang/Integer;

.field private cPZ:Z

.field private cQa:I

.field private final cQb:Ljava/lang/Runnable;

.field private final cQc:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x23319

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.V8MemoryPressureMonitor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/appbrand/v8/aa;->TAG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;)V
    .locals 2

    .prologue
    const v1, 0x23313

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cPX:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cPY:Ljava/lang/Integer;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cQa:I

    .line 47
    new-instance v0, Lcom/tencent/mm/appbrand/v8/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/aa$1;-><init>(Lcom/tencent/mm/appbrand/v8/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cQb:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/aa;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    .line 60
    new-instance v0, Lcom/tencent/mm/appbrand/v8/aa$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/aa$2;-><init>(Lcom/tencent/mm/appbrand/v8/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cQc:Landroid/content/ComponentCallbacks2;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static LC()V
    .locals 3

    .prologue
    const v2, 0x23316

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-object v0, Lcom/tencent/mm/appbrand/v8/aa;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startThrottlingInterval"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/aa;)V
    .locals 3

    .prologue
    const v2, 0x23317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    sget-object v0, Lcom/tencent/mm/appbrand/v8/aa;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onThrottlingIntervalFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cPZ:Z

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cPY:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cQa:I

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/aa;->cPY:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cPY:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1122
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/aa;->cPY:Ljava/lang/Integer;

    .line 1123
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/aa;->ht(I)V

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/appbrand/v8/aa;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private ht(I)V
    .locals 6

    .prologue
    const v5, 0x23315

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/aa;->LC()V

    .line 101
    iput p1, p0, Lcom/tencent/mm/appbrand/v8/aa;->cQa:I

    .line 103
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 104
    const-string/jumbo v0, "CRITICAL"

    .line 111
    :goto_0
    sget-object v1, Lcom/tencent/mm/appbrand/v8/aa;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reportPressure [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/MultiContextV8;->memoryPressureNotification(I)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 105
    :cond_0
    if-ne p1, v3, :cond_1

    .line 106
    const-string/jumbo v0, "MODERATE"

    goto :goto_0

    .line 108
    :cond_1
    const-string/jumbo v0, "NONE"

    goto :goto_0
.end method

.method static synthetic hu(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x23318    # 2.02E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    const/16 v0, 0x50

    if-ge p0, v0, :cond_0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_1

    .line 1136
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1140
    :goto_0
    return-object v0

    .line 1137
    :cond_1
    const/16 v0, 0x28

    if-lt p0, v0, :cond_2

    .line 1140
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1142
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final hs(I)V
    .locals 3

    .prologue
    const v2, 0x23314

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cPZ:Z

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/mm/appbrand/v8/aa;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyPressure but throttle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/aa;->cPY:Ljava/lang/Integer;

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/aa;->ht(I)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
