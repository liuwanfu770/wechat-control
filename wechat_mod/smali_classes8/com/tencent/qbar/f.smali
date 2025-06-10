.class public final Lcom/tencent/qbar/f;
.super Lcom/tencent/qbar/a;
.source "SourceFile"


# static fields
.field private static Asr:Z

.field private static volatile OQt:Z


# instance fields
.field private OQu:Lcom/tencent/qbar/WxQbarNative;

.field OQv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1641f

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sput-boolean v0, Lcom/tencent/qbar/f;->OQt:Z

    .line 26
    sput-boolean v0, Lcom/tencent/qbar/f;->Asr:Z

    .line 29
    invoke-static {}, Lcom/tencent/qbar/f;->gBV()V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16415

    .line 17
    invoke-direct {p0}, Lcom/tencent/qbar/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/qbar/WxQbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/WxQbarNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/f;->OQv:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Cf(Z)V
    .locals 6

    .prologue
    const v5, 0x2b04e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.WxQBar"

    const-string/jumbo v1, "alvinluo setEnableMultiCode: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sput-boolean p0, Lcom/tencent/qbar/f;->Asr:Z

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gBV()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/high16 v11, 0x49800000    # 1048576.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x16416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->riR:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 40
    if-eq v3, v1, :cond_4

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/qbar/f;->OQt:Z

    .line 41
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    sput-boolean v1, Lcom/tencent/qbar/f;->OQt:Z

    .line 45
    :cond_1
    sget-boolean v0, Lcom/tencent/qbar/f;->OQt:Z

    if-eqz v0, :cond_3

    .line 1056
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->riS:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    .line 1057
    if-lez v4, :cond_3

    .line 1061
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1062
    const-string/jumbo v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1063
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1064
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1065
    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v0, v6

    mul-float/2addr v0, v10

    div-float/2addr v0, v11

    int-to-float v6, v4

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_2

    .line 1066
    sput-boolean v2, Lcom/tencent/qbar/f;->OQt:Z

    .line 1068
    :cond_2
    const-string/jumbo v0, "MicroMsg.WxQBar"

    const-string/jumbo v6, "alvinluo checkMemoryLimit totalMemory: %s bytes, %s MB, config memoryLimit: %d, useNewScanInterface: %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1069
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v5, v8

    mul-float/2addr v5, v10

    div-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v12

    const/4 v4, 0x3

    sget-boolean v5, Lcom/tencent/qbar/f;->OQt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    .line 1068
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_3
    const-string/jumbo v0, "MicroMsg.WxQBar"

    const-string/jumbo v4, "alvinluo updateUseNewScanInterfaceStatus config: %d, useNewScanInterface: %b"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    sget-boolean v2, Lcom/tencent/qbar/f;->OQt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const v0, 0x16416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 40
    goto/16 :goto_0
.end method

.method public static gBW()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/qbar/f;->OQt:Z

    return v0
.end method


# virtual methods
.method public final I([BII)I
    .locals 6

    .prologue
    const v5, 0x16418

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.WxQBar"

    const-string/jumbo v1, "alvinluo scanImage width: %d, height: %d, grayImage: %d, useNewScanInterface: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-boolean v4, Lcom/tencent/qbar/f;->OQt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-boolean v0, Lcom/tencent/qbar/f;->OQt:Z

    if-eqz v0, :cond_1

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/f;->OPA:I

    if-gez v0, :cond_0

    .line 92
    const/4 v0, -0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    .line 94
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    iget v1, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/qbar/WxQbarNative;->ScanImage712([BIII)I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 97
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/qbar/a;->I([BII)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aA(FF)I
    .locals 3

    .prologue
    const v2, 0x2faf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    iget v1, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/qbar/WxQbarNative;->SetTouchCoordinate(IFF)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final alf(I)I
    .locals 3

    .prologue
    const v2, 0x2b04f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    iget v1, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qbar/WxQbarNative;->AddBlackInternal(II)I

    .line 240
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const v0, 0x1641a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v0, 0x3

    new-array v2, v0, [Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    .line 133
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/tencent/qbar/QbarNative$QBarPoint;

    .line 134
    const/4 v0, 0x3

    new-array v4, v0, [Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    .line 135
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 136
    new-instance v1, Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    invoke-direct {v1}, Lcom/tencent/qbar/QbarNative$QBarResultJNI;-><init>()V

    aput-object v1, v2, v0

    .line 137
    aget-object v1, v2, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    iput-object v5, v1, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    .line 138
    aget-object v1, v2, v0

    const/16 v5, 0x400

    new-array v5, v5, [B

    iput-object v5, v1, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    .line 139
    aget-object v1, v2, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    iput-object v5, v1, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    .line 141
    new-instance v1, Lcom/tencent/qbar/QbarNative$QBarPoint;

    invoke-direct {v1}, Lcom/tencent/qbar/QbarNative$QBarPoint;-><init>()V

    aput-object v1, v3, v0

    .line 143
    new-instance v1, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    invoke-direct {v1}, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;-><init>()V

    aput-object v1, v4, v0

    .line 144
    aget-object v1, v4, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    iput-object v5, v1, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->binaryMethod:Ljava/lang/String;

    .line 145
    aget-object v1, v4, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    iput-object v5, v1, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->charsetMode:Ljava/lang/String;

    .line 146
    aget-object v1, v4, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    iput-object v5, v1, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->ecLevel:Ljava/lang/String;

    .line 147
    aget-object v1, v4, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    iput-object v5, v1, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->scaleList:Ljava/lang/String;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    sget-boolean v1, Lcom/tencent/qbar/f;->OQt:Z

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    iget v1, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/qbar/WxQbarNative;->GetDetailResultsNew([Lcom/tencent/qbar/QbarNative$QBarResultJNI;[Lcom/tencent/qbar/QbarNative$QBarPoint;[Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;I)I

    move-result v0

    .line 153
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/qbar/f;->OQv:I

    .line 154
    sget-boolean v1, Lcom/tencent/qbar/f;->Asr:Z

    if-eqz v1, :cond_2

    if-gtz v0, :cond_2

    .line 155
    const-string/jumbo v1, "MicroMsg.WxQBar"

    const-string/jumbo v2, "alvinluo getResults ret: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x0

    const v1, 0x1641a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_1
    return v0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    iget v5, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/qbar/WxQbarNative;->GetDetailResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;[Lcom/tencent/qbar/QbarNative$QBarPoint;[Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;I)I

    .line 163
    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x3

    if-ge v1, v5, :cond_4

    :try_start_0
    aget-object v5, v2, v1

    .line 164
    iget-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 165
    new-instance v6, Lcom/tencent/qbar/a$a;

    invoke-direct {v6}, Lcom/tencent/qbar/a$a;-><init>()V

    .line 166
    iget-object v7, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    .line 167
    iget v7, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeID:I

    iput v7, v6, Lcom/tencent/qbar/a$a;->typeID:I

    .line 168
    iget-object v7, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    .line 169
    iget-object v7, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iput-object v7, v6, Lcom/tencent/qbar/a$a;->rawData:[B

    .line 170
    iget v7, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->priorityLevel:I

    iput v7, v6, Lcom/tencent/qbar/a$a;->priorityLevel:I

    .line 171
    iget-object v7, v6, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    const-string/jumbo v8, "ANY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 172
    new-instance v7, Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string/jumbo v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v6, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 173
    iget-object v7, v6, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    .line 174
    new-instance v7, Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string/jumbo v8, "ASCII"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v6, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 179
    :cond_3
    :goto_3
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-boolean v5, Lcom/tencent/qbar/f;->Asr:Z

    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 181
    const-string/jumbo v1, "MicroMsg.WxQBar"

    const-string/jumbo v2, "alvinluo getResults not enableMultiCode and ignore other results"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_4
    :goto_4
    if-eqz p2, :cond_8

    sget-boolean v1, Lcom/tencent/qbar/f;->OQt:Z

    if-eqz v1, :cond_8

    .line 192
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x3

    if-ge v1, v2, :cond_8

    aget-object v2, v3, v1

    .line 193
    iget v5, v2, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    if-eqz v5, :cond_5

    .line 194
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 177
    :cond_6
    :try_start_1
    new-instance v7, Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iget-object v8, v6, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v6, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-string/jumbo v2, "MicroMsg.WxQBar"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GetResults exp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 163
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 199
    :cond_8
    if-eqz p3, :cond_a

    .line 200
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x3

    if-ge v1, v2, :cond_a

    aget-object v2, v4, v1

    .line 201
    iget-object v3, v2, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->charsetMode:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 202
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 206
    :cond_a
    sget-boolean v1, Lcom/tencent/qbar/f;->OQt:Z

    if-eqz v1, :cond_b

    if-eqz p4, :cond_b

    sget-boolean v1, Lcom/tencent/qbar/f;->Asr:Z

    if-eqz v1, :cond_b

    .line 207
    if-lez v0, :cond_b

    .line 208
    const-string/jumbo v1, "MicroMsg.WxQBar"

    const-string/jumbo v2, "alvinluo getResults ret: %d, result size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x1641a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 212
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x1641a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final bjH(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x1641c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    iget v1, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qbar/WxQbarNative;->AddWhiteList(Ljava/lang/String;I)I

    .line 228
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bjI(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x1641d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    iget v1, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qbar/WxQbarNative;->AddBlackList(Ljava/lang/String;I)I

    .line 234
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c([BIIZ)I
    .locals 2

    .prologue
    const v1, 0x16417

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-eqz p4, :cond_0

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qbar/f;->I([BII)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/qbar/a;->I([BII)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jQ()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2faf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/f;->OPA:I

    if-gez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    iget v1, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-virtual {v0, v1}, Lcom/tencent/qbar/WxQbarNative;->GetDebugString(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final reset(Z)V
    .locals 6

    .prologue
    const v5, 0x2faf2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-boolean v0, Lcom/tencent/qbar/f;->OQt:Z

    if-eqz v0, :cond_1

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/f;->OPA:I

    if-gez v0, :cond_0

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WxQBar"

    const-string/jumbo v1, "alvinluo reset WxQBar qbarId: %d, forZoom: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/qbar/f;->OQu:Lcom/tencent/qbar/WxQbarNative;

    iget v1, p0, Lcom/tencent/qbar/f;->OPA:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qbar/WxQbarNative;->Reset(IZ)V

    .line 110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
