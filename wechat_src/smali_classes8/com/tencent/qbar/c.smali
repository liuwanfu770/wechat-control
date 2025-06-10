.class public final Lcom/tencent/qbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OPF:I

.field public static OPG:I

.field public static OPH:I

.field public static OPI:I

.field public static OPJ:I

.field public static OPK:I

.field public static OPL:Lcom/tencent/qbar/c;

.field public static OPM:Lcom/tencent/qbar/c;


# instance fields
.field private Amp:Ljava/lang/Object;

.field public AqB:J

.field private AqD:Z

.field private OPN:J

.field public OPO:I

.field private OPP:J

.field private OPQ:Landroid/graphics/Point;

.field private OPR:Ljava/lang/String;

.field private OPS:Ljava/lang/String;

.field private OPT:Ljava/lang/String;

.field private OPU:I

.field private OPV:Ljava/lang/String;

.field private OPW:I

.field private OPX:I

.field private OPY:I

.field public OPZ:I

.field public OQa:F

.field public OQb:J

.field OQc:I

.field OQd:Z

.field private OQe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private OQf:I

.field private OQg:I

.field private cZn:I

.field public decodeScale:F

.field public detectTime:I

.field private dkW:I

.field private pyramidLv:I

.field private retryCount:I

.field public scaleList:Ljava/lang/String;

.field public srTime:I

.field private tKv:Z

.field private zZF:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1640f

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/qbar/c;->OPF:I

    .line 20
    sput v1, Lcom/tencent/qbar/c;->OPG:I

    .line 21
    sput v2, Lcom/tencent/qbar/c;->OPH:I

    .line 23
    sput v1, Lcom/tencent/qbar/c;->OPI:I

    .line 24
    sput v2, Lcom/tencent/qbar/c;->OPJ:I

    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/tencent/qbar/c;->OPK:I

    .line 27
    new-instance v0, Lcom/tencent/qbar/c;

    invoke-direct {v0}, Lcom/tencent/qbar/c;-><init>()V

    sput-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    .line 28
    new-instance v0, Lcom/tencent/qbar/c;

    invoke-direct {v0}, Lcom/tencent/qbar/c;-><init>()V

    sput-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x16405

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-wide v2, p0, Lcom/tencent/qbar/c;->OPN:J

    .line 31
    iput-boolean v1, p0, Lcom/tencent/qbar/c;->AqD:Z

    .line 33
    iput v1, p0, Lcom/tencent/qbar/c;->OPO:I

    .line 35
    iput-wide v2, p0, Lcom/tencent/qbar/c;->OPP:J

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qbar/c;->zZF:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qbar/c;->OPQ:Landroid/graphics/Point;

    .line 41
    iput v1, p0, Lcom/tencent/qbar/c;->retryCount:I

    .line 55
    iput v1, p0, Lcom/tencent/qbar/c;->cZn:I

    .line 59
    iput v1, p0, Lcom/tencent/qbar/c;->OPX:I

    .line 62
    iput v1, p0, Lcom/tencent/qbar/c;->dkW:I

    .line 63
    iput-wide v2, p0, Lcom/tencent/qbar/c;->AqB:J

    .line 64
    iput v1, p0, Lcom/tencent/qbar/c;->OPZ:I

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qbar/c;->OQa:F

    .line 66
    iput-wide v2, p0, Lcom/tencent/qbar/c;->OQb:J

    .line 67
    iput v1, p0, Lcom/tencent/qbar/c;->OQc:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/qbar/c;->tKv:Z

    .line 78
    iput v1, p0, Lcom/tencent/qbar/c;->OQf:I

    .line 79
    iput v1, p0, Lcom/tencent/qbar/c;->OQg:I

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/c;->Amp:Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Kg(J)V
    .locals 7

    .prologue
    const v5, 0x16406

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addScanTime: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/qbar/c;->OPN:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/qbar/c;->OPN:J

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Kh(J)V
    .locals 7

    .prologue
    const v5, 0x1640b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanSuccessTime: %s,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput-wide p1, p0, Lcom/tencent/qbar/c;->OPP:J

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x1640c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iput-object p1, p0, Lcom/tencent/qbar/c;->OPR:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/tencent/qbar/c;->OPS:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/tencent/qbar/c;->OPT:Ljava/lang/String;

    .line 130
    iput p5, p0, Lcom/tencent/qbar/c;->cZn:I

    .line 131
    iput v5, p0, Lcom/tencent/qbar/c;->OPW:I

    .line 132
    if-eqz p4, :cond_0

    .line 133
    iget v0, p4, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->qrcodeVersion:I

    iput v0, p0, Lcom/tencent/qbar/c;->OPU:I

    .line 134
    iget v0, p4, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->pyramidLv:I

    iput v0, p0, Lcom/tencent/qbar/c;->pyramidLv:I

    .line 135
    iget-object v0, p4, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->binaryMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qbar/c;->OPV:Ljava/lang/String;

    .line 136
    iget-object v0, p4, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->scaleList:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qbar/c;->scaleList:Ljava/lang/String;

    .line 137
    iget v0, p4, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->decodeScale:F

    iput v0, p0, Lcom/tencent/qbar/c;->decodeScale:F

    .line 138
    iget v0, p4, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->detectTime:I

    iput v0, p0, Lcom/tencent/qbar/c;->detectTime:I

    .line 139
    iget v0, p4, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->srTime:I

    iput v0, p0, Lcom/tencent/qbar/c;->srTime:I

    .line 141
    :cond_0
    iput v5, p0, Lcom/tencent/qbar/c;->OQf:I

    .line 142
    iput v5, p0, Lcom/tencent/qbar/c;->OQg:I

    .line 143
    if-eqz p6, :cond_3

    .line 144
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    .line 145
    iget-boolean v2, v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->inWhiteList:Z

    if-eqz v2, :cond_2

    .line 146
    iget v0, p0, Lcom/tencent/qbar/c;->OQf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qbar/c;->OQf:I

    goto :goto_0

    .line 149
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->inBlackList:Z

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lcom/tencent/qbar/c;->OQg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qbar/c;->OQg:I

    goto :goto_0

    .line 155
    :cond_3
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setDecodeResult, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s, resultSize %d, isFilterResult %d,scaleList %s,decodeScale %f,detectTime %d,srTime %d, whiteListHit %d, blackListHit %d"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/qbar/c;->OPU:I

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/qbar/c;->pyramidLv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/qbar/c;->OPV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/qbar/c;->scaleList:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/qbar/c;->decodeScale:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/qbar/c;->detectTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/qbar/c;->srTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/qbar/c;->OQf:I

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/qbar/c;->OQg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 155
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ald(I)V
    .locals 6

    .prologue
    const v5, 0x16409

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanScene, scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iput p1, p0, Lcom/tencent/qbar/c;->zZF:I

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ale(I)V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/qbar/c;->OPY:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 167
    iput p1, p0, Lcom/tencent/qbar/c;->OPY:I

    .line 169
    :cond_0
    return-void
.end method

.method public final bEx()V
    .locals 13

    .prologue
    const v12, 0x1640d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v7, p0, Lcom/tencent/qbar/c;->Amp:Ljava/lang/Object;

    monitor-enter v7

    .line 190
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qbar/c;->tKv:Z

    if-eqz v0, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "doReport, already report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 194
    :cond_0
    :try_start_1
    const-string/jumbo v3, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v4, "doReport, scanTotalFrames: %s, totalScanTime: %s, scanSuccessTime: %s, scanScene: %s, scanResolution: %s, retryCount: %s, scanSuccess: %s, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s,dataContentLen: %d,zoomLog: %s,lightMode: %d, tabType: %d,zoomCount: %s, zoomLastCostTime: %s, totalZoomFactor: %s, waitingFrame: %s"

    const/16 v0, 0x15

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v6, p0, Lcom/tencent/qbar/c;->OPO:I

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    iget-wide v8, p0, Lcom/tencent/qbar/c;->OPN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-wide v8, p0, Lcom/tencent/qbar/c;->OPP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, p0, Lcom/tencent/qbar/c;->zZF:I

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/qbar/c;->OPQ:Landroid/graphics/Point;

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget v6, p0, Lcom/tencent/qbar/c;->retryCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-boolean v6, p0, Lcom/tencent/qbar/c;->AqD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget-object v6, p0, Lcom/tencent/qbar/c;->OPR:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget-object v6, p0, Lcom/tencent/qbar/c;->OPS:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget-object v6, p0, Lcom/tencent/qbar/c;->OPT:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, p0, Lcom/tencent/qbar/c;->OPU:I

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget v6, p0, Lcom/tencent/qbar/c;->pyramidLv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, p0, Lcom/tencent/qbar/c;->OPV:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v6, 0xd

    iget-object v0, p0, Lcom/tencent/qbar/c;->OPS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qbar/c;->OPS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/qbar/c;->OPX:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xf

    iget v6, p0, Lcom/tencent/qbar/c;->OPY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x10

    iget v6, p0, Lcom/tencent/qbar/c;->dkW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x11

    iget v6, p0, Lcom/tencent/qbar/c;->OPZ:I

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x12

    iget-wide v8, p0, Lcom/tencent/qbar/c;->OQb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x13

    iget v6, p0, Lcom/tencent/qbar/c;->OQa:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x14

    iget v6, p0, Lcom/tencent/qbar/c;->OQc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 194
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v0, ""

    .line 203
    iget-object v3, p0, Lcom/tencent/qbar/c;->OPQ:Landroid/graphics/Point;

    if-eqz v3, :cond_8

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qbar/c;->OPQ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qbar/c;->OPQ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 207
    :goto_2
    const-string/jumbo v0, ""

    .line 208
    iget-boolean v3, p0, Lcom/tencent/qbar/c;->AqD:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/qbar/c;->OQe:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 209
    iget-object v3, p0, Lcom/tencent/qbar/c;->OQe:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 210
    const-string/jumbo v3, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v5, "doReport possibleResults %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v3, p0, Lcom/tencent/qbar/c;->OQe:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v2

    move-object v3, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;

    .line 213
    iget-object v9, p0, Lcom/tencent/qbar/c;->OQe:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v5, v9, :cond_2

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;->prob:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object v3, v0

    .line 219
    goto :goto_3

    :cond_1
    move v0, v2

    .line 200
    goto/16 :goto_1

    .line 216
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;->prob:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v3, v0

    move v4, v2

    .line 221
    :cond_4
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x33b1

    const/16 v0, 0x23

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v10, p0, Lcom/tencent/qbar/c;->OPO:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x1

    iget-wide v10, p0, Lcom/tencent/qbar/c;->OPN:J

    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    iget-wide v10, p0, Lcom/tencent/qbar/c;->OPP:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget v10, p0, Lcom/tencent/qbar/c;->zZF:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    iget v6, p0, Lcom/tencent/qbar/c;->retryCount:I

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/tencent/qbar/c;->AqD:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v0, 0x7

    iget-object v6, p0, Lcom/tencent/qbar/c;->OPR:Ljava/lang/String;

    aput-object v6, v9, v0

    const/16 v0, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v9, v0

    const/16 v0, 0x9

    iget-object v6, p0, Lcom/tencent/qbar/c;->OPT:Ljava/lang/String;

    aput-object v6, v9, v0

    const/16 v0, 0xa

    iget v6, p0, Lcom/tencent/qbar/c;->OPU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/16 v0, 0xb

    iget v6, p0, Lcom/tencent/qbar/c;->pyramidLv:I

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/16 v0, 0xc

    iget-object v6, p0, Lcom/tencent/qbar/c;->OPV:Ljava/lang/String;

    aput-object v6, v9, v0

    const/16 v6, 0xd

    iget-object v0, p0, Lcom/tencent/qbar/c;->OPS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qbar/c;->OPS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    const/16 v0, 0xe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p0, Lcom/tencent/qbar/c;->OPX:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v0

    const/16 v0, 0xf

    iget v6, p0, Lcom/tencent/qbar/c;->OPY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/16 v6, 0x10

    iget-boolean v0, p0, Lcom/tencent/qbar/c;->OQd:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x12

    .line 225
    invoke-static {}, Lcom/tencent/qbar/a;->getVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/qbar/c;->cZn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/qbar/c;->OPW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x16

    aput-object v3, v9, v0

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/qbar/c;->scaleList:Ljava/lang/String;

    aput-object v1, v9, v0

    const/16 v0, 0x18

    iget v1, p0, Lcom/tencent/qbar/c;->decodeScale:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x19

    iget v1, p0, Lcom/tencent/qbar/c;->detectTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x1a

    iget v1, p0, Lcom/tencent/qbar/c;->srTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x1b

    iget v1, p0, Lcom/tencent/qbar/c;->OQf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x1c

    iget v1, p0, Lcom/tencent/qbar/c;->OQg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x1d

    iget v1, p0, Lcom/tencent/qbar/c;->dkW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x1e

    iget v1, p0, Lcom/tencent/qbar/c;->cZn:I

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x1f

    iget v1, p0, Lcom/tencent/qbar/c;->OPZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x20

    iget-wide v2, p0, Lcom/tencent/qbar/c;->OQb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x21

    iget v1, p0, Lcom/tencent/qbar/c;->OQa:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x22

    iget v1, p0, Lcom/tencent/qbar/c;->OQc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 221
    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qbar/c;->tKv:Z

    .line 228
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 223
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 224
    goto/16 :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_7

    .line 228
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v6, v0

    goto/16 :goto_2
.end method

.method public final gBQ()V
    .locals 3

    .prologue
    const v2, 0x16407

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "markScanSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qbar/c;->AqD:Z

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gBR()V
    .locals 6

    .prologue
    const v5, 0x16408

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addScanFrame, current scan frame: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/qbar/c;->OPO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget v0, p0, Lcom/tencent/qbar/c;->OPO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qbar/c;->OPO:I

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lC(II)V
    .locals 6

    .prologue
    const v5, 0x1640a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanResolution, width: %s, height: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/qbar/c;->OPQ:Landroid/graphics/Point;

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const v4, 0x1640e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v1, p0, Lcom/tencent/qbar/c;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Lcom/tencent/qbar/c;->OPN:J

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qbar/c;->AqD:Z

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->OPO:I

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qbar/c;->zZF:I

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qbar/c;->OPQ:Landroid/graphics/Point;

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->retryCount:I

    .line 243
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qbar/c;->OPR:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qbar/c;->OPS:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qbar/c;->OPT:Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->OPU:I

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->pyramidLv:I

    .line 248
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qbar/c;->OPV:Ljava/lang/String;

    .line 249
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/qbar/c;->OPP:J

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qbar/c;->tKv:Z

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->OPX:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->OPY:I

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qbar/c;->OQd:Z

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->cZn:I

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->OPW:I

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qbar/c;->OQe:Ljava/util/List;

    .line 257
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qbar/c;->scaleList:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->decodeScale:F

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->detectTime:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->srTime:I

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->OQf:I

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->OQg:I

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->dkW:I

    .line 264
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/qbar/c;->AqB:J

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->OPZ:I

    .line 266
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/qbar/c;->OQb:J

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/c;->OQc:I

    .line 269
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v2, "reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setTabType(I)V
    .locals 6

    .prologue
    const v5, 0x2b04d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "alvinluo setReportTabType tabType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iput p1, p0, Lcom/tencent/qbar/c;->dkW:I

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
