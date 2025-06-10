.class public Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;
    }
.end annotation


# static fields
.field public static final ACi:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;


# instance fields
.field private final ACj:I

.field private ACk:I

.field private ACl:J

.field private ACm:Landroid/os/HandlerThread;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private hyu:Ljava/lang/String;

.field private rSa:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x163c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACi:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACj:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACl:J

    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->rSa:F

    return-void
.end method

.method static synthetic E([BII)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x163c4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_0

    array-length v2, p0

    mul-int v3, p1, p2

    if-le v2, v3, :cond_0

    .line 1145
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->calcLumNative([BII)I

    move-result v2

    .line 1147
    const-string/jumbo v3, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v4, "lum light: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    .line 1149
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->rSa:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACk:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->hyu:Ljava/lang/String;

    return-object v0
.end method

.method private static native calcLumNative([BII)I
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACk:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACk:I

    return v0
.end method

.method private elD()V
    .locals 3

    .prologue
    const v2, 0x163c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v1, "alvinluo initDetectThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->stop()V

    .line 72
    const-string/jumbo v0, "ScanCameraLightDetector_detectThread"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACm:Landroid/os/HandlerThread;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACm:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final D([BII)V
    .locals 5

    .prologue
    const v4, 0x163c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACl:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACm:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACm:Landroid/os/HandlerThread;

    .line 126
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;B)V

    .line 129
    iput-object p1, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->xzy:[B

    .line 130
    iput p2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->width:I

    .line 131
    iput p3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->height:I

    .line 133
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 134
    const/16 v2, 0xe9

    iput v2, v1, Landroid/os/Message;->what:I

    .line 135
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACl:J

    .line 141
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x163c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->hyu:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->elD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "start error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 7

    .prologue
    const v6, 0x163c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACl:J

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACm:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "stop error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
