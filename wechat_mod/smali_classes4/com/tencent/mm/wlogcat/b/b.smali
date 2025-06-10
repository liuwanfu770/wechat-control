.class public final Lcom/tencent/mm/wlogcat/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OFp:Lcom/tencent/mm/wlogcat/b/b;


# instance fields
.field private OFn:Ljava/lang/Runnable;

.field private final OFq:J

.field private final OFr:J

.field private final OFs:J

.field private OFt:Z

.field private OFu:Z

.field private OFv:Ljava/lang/Runnable;

.field public OFw:Landroid/os/HandlerThread;

.field public OFx:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31729

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/wlogcat/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/wlogcat/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/wlogcat/b/b;->OFp:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x31725

    const/4 v2, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFq:J

    .line 38
    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFr:J

    .line 39
    const-wide v0, 0x180000000L

    iput-wide v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFs:J

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/wlogcat/b/b;->OFt:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/wlogcat/b/b;->OFu:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/wlogcat/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wlogcat/b/b$1;-><init>(Lcom/tencent/mm/wlogcat/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFn:Ljava/lang/Runnable;

    .line 125
    new-instance v0, Lcom/tencent/mm/wlogcat/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wlogcat/b/b$2;-><init>(Lcom/tencent/mm/wlogcat/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFv:Ljava/lang/Runnable;

    .line 191
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LogcatCatcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFw:Landroid/os/HandlerThread;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFx:Landroid/os/Handler;

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wlogcat/b/b;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFt:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/wlogcat/b/b;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/wlogcat/b/b;->OFu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/wlogcat/b/b;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFu:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/wlogcat/b/b;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFt:Z

    return v0
.end method

.method private static ciH()J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x31726

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    .line 277
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 280
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/wlogcat/b/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFv:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/wlogcat/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFx:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/wlogcat/b/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b;->OFn:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic gAA()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x31727

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    const-string/jumbo v0, "LOGCATMM"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1255
    :goto_0
    return-object v0

    .line 1240
    :cond_0
    const-string/jumbo v1, ":push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    const-string/jumbo v0, "LOGCATPUSH"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1242
    :cond_1
    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1243
    const-string/jumbo v0, "LOGCATTOOLS"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1244
    :cond_2
    const-string/jumbo v1, ":toolsmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1245
    const-string/jumbo v0, "LOGCATTOOLSMP"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1246
    :cond_3
    const-string/jumbo v1, ":appbrand0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1247
    const-string/jumbo v0, "LOGCATAPPBRAND0"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1248
    :cond_4
    const-string/jumbo v1, ":appbrand1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1249
    const-string/jumbo v0, "LOGCATAPPBRAND1"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1250
    :cond_5
    const-string/jumbo v1, ":appbrand2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1251
    const-string/jumbo v0, "LOGCATAPPBRAND2"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1252
    :cond_6
    const-string/jumbo v1, ":appbrand3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1253
    const-string/jumbo v0, "LOGCATAPPBRAND3"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1254
    :cond_7
    const-string/jumbo v1, ":appbrand4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1255
    const-string/jumbo v0, "LOGCATAPPBRAND4"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1258
    :cond_8
    const-string/jumbo v0, ""

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic gAB()Z
    .locals 10

    .prologue
    const-wide v8, 0x180000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x31728

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1262
    invoke-static {}, Lcom/tencent/mm/wlogcat/b/b;->ciH()J

    move-result-wide v4

    .line 1263
    const-string/jumbo v3, "MicroMsg.LogcatCatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gree space:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " |6442450944|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 1266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1263
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public static gAz()Lcom/tencent/mm/wlogcat/b/b;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/wlogcat/b/b;->OFp:Lcom/tencent/mm/wlogcat/b/b;

    return-object v0
.end method
