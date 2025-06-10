.class public final Lcom/tencent/mm/plugin/sns/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/am$c;,
        Lcom/tencent/mm/plugin/sns/ui/am$b;,
        Lcom/tencent/mm/plugin/sns/ui/am$a;
    }
.end annotation


# instance fields
.field private CdA:I

.field private CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

.field private final CdC:Ljava/lang/Object;

.field Cds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Cdt:Lcom/tencent/mm/plugin/a/j;

.field Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

.field Cdv:I

.field private Cdw:I

.field Cdx:J

.field private Cdy:J

.field private Cdz:J

.field private clear:Z

.field private dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

.field private dfA:Ljava/lang/String;

.field fIh:J

.field iBa:Ljava/lang/String;

.field iBb:Ljava/lang/String;

.field iBc:I

.field iBd:I

.field iBf:I

.field iBg:I

.field iBi:Z

.field iBj:I

.field private iBk:I

.field iBl:Z

.field iBm:Z

.field private iiG:I

.field inJ:I

.field progress:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am$a;)V
    .locals 7

    .prologue
    const v6, 0x17f47

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBc:I

    .line 65
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    .line 86
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    .line 90
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBl:Z

    .line 91
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBm:Z

    .line 93
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    .line 100
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->clear:Z

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdC:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdt:Lcom/tencent/mm/plugin/a/j;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/am$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoPreloadSec"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$b;->iBt:I

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoDownloadSec"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$b;->iBu:I

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoFullDownloadPercent"

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$b;->CdE:I

    .line 1156
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "parseConfig preload[%d] downloadSec[%d], needFinish[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/am$b;->iBt:I

    .line 1157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/am$b;->iBu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/am$b;->CdE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1156
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->reset()V

    .line 116
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->clear:Z

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private UJ(I)V
    .locals 4

    .prologue
    const v3, 0x17f4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdC:Ljava/lang/Object;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/plugin/sns/ui/am$a;->aH(IZ)V

    .line 319
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private UK(I)V
    .locals 3

    .prologue
    const v2, 0x3a9cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdC:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/am$a;->UH(I)V

    .line 335
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x17f51

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 340
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    if-ne v2, v1, :cond_0

    .line 341
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 342
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBk:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 344
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    if-ne v2, v7, :cond_2

    .line 345
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 346
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_1

    .line 347
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 349
    :cond_1
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBk:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 351
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    if-eq v2, v8, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 352
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 353
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBk:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/am$b;->iBu:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 355
    :cond_4
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBf:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    .line 356
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 358
    :cond_5
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v2, v3, :cond_6

    .line 359
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/am$b;->iBu:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 360
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return v0

    .line 362
    :cond_6
    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v3, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 362
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private eAT()Z
    .locals 3

    .prologue
    const v2, 0x17f4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdC:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/am$a;->eAI()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private eAV()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x17f55

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBi:Z

    .line 558
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    if-gtz v0, :cond_1

    .line 559
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 560
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 576
    :goto_0
    return-void

    .line 562
    :cond_0
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 565
    :cond_1
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "pause by load data cdnMediaId %s, pauseByLoadDataCount %d, playStatus %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 565
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdz:J

    .line 568
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    if-eq v0, v8, :cond_2

    .line 569
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBk:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/am$b;->iBt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBk:I

    .line 570
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBk:I

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBk:I

    .line 571
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    .line 572
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/am$a;->aRh()V

    .line 576
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eAW()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x1

    const v8, 0x17f56

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBi:Z

    if-eqz v3, :cond_4

    .line 580
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    if-nez v3, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdy:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAX()V

    .line 587
    :cond_0
    :goto_0
    const-string/jumbo v3, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v4, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d cdnMediaId %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 587
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 591
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    if-eq v2, v9, :cond_2

    .line 592
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->UJ(I)V

    .line 593
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    .line 594
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBi:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_1
    return-void

    .line 583
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdz:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 584
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdA:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdz:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdA:I

    goto :goto_0

    .line 596
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAT()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBi:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 599
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    if-eq v3, v2, :cond_5

    .line 600
    const-string/jumbo v3, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v4, "start to play video playStatus[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAT()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 604
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 601
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    goto :goto_3
.end method

.method private eAY()[Ljava/lang/Object;
    .locals 22

    .prologue
    const v4, 0x17f58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    const/16 v4, 0xe

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 656
    const/4 v15, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    const-string/jumbo v9, ""

    .line 661
    const-wide/16 v10, 0x0

    .line 662
    const-string/jumbo v8, ""

    .line 663
    const-string/jumbo v7, ""

    .line 664
    const-string/jumbo v6, ""

    .line 665
    const/4 v4, 0x0

    .line 667
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->CdC:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 668
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    if-eqz v5, :cond_6

    .line 669
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getPlayVideoDuration()I

    move-result v15

    .line 670
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getUiStayTime()I

    move-result v14

    .line 671
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getPlayErrorCode()I

    move-result v13

    .line 672
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getRptStruct()Lcom/tencent/mm/plugin/sns/ui/am$c;

    move-result-object v4

    iget v12, v4, Lcom/tencent/mm/plugin/sns/ui/am$c;->scene:I

    .line 673
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getRptStruct()Lcom/tencent/mm/plugin/sns/ui/am$c;

    move-result-object v4

    iget-object v9, v4, Lcom/tencent/mm/plugin/sns/ui/am$c;->sessionId:Ljava/lang/String;

    .line 674
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getRptStruct()Lcom/tencent/mm/plugin/sns/ui/am$c;

    move-result-object v4

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/ui/am$c;->CcX:J

    .line 675
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getRptStruct()Lcom/tencent/mm/plugin/sns/ui/am$c;

    move-result-object v4

    iget-object v8, v4, Lcom/tencent/mm/plugin/sns/ui/am$c;->dpY:Ljava/lang/String;

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getRptStruct()Lcom/tencent/mm/plugin/sns/ui/am$c;

    move-result-object v4

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/am$c;->dpV:Ljava/lang/String;

    .line 677
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getRptStruct()Lcom/tencent/mm/plugin/sns/ui/am$c;

    move-result-object v4

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/am$c;->filePath:Ljava/lang/String;

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/ui/am$a;->getPlayVideoDurationByResume()I

    move-result v4

    move v5, v4

    .line 680
    :goto_0
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    const/4 v4, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v16, v4

    .line 686
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdy:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    if-gtz v4, :cond_0

    .line 687
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->Cdy:J

    .line 689
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdy:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->fIh:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v4, v0

    .line 690
    if-gtz v4, :cond_1

    .line 691
    const/4 v4, 0x0

    .line 693
    :cond_1
    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v15

    .line 696
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdx:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    if-gtz v4, :cond_2

    .line 697
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->Cdx:J

    .line 699
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdx:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->fIh:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v4, v0

    .line 700
    if-gtz v4, :cond_3

    .line 701
    const/4 v4, 0x0

    .line 703
    :cond_3
    const/4 v15, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v15

    .line 706
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v16, v4

    .line 709
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    if-lez v4, :cond_5

    .line 710
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->CdA:I

    if-nez v4, :cond_4

    .line 711
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->CdA:I

    int-to-long v0, v4

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdz:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v4, v0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->CdA:I

    .line 713
    :cond_4
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/sns/ui/am;->CdA:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    move/from16 v17, v0

    div-int v15, v15, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v16, v4

    .line 719
    :goto_1
    const/4 v4, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v16, v4

    .line 722
    const/4 v4, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v16, v4

    .line 724
    const/4 v4, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v16, v4

    .line 725
    const/16 v4, 0x8

    aput-object v9, v16, v4

    .line 726
    const/16 v4, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v16, v4

    .line 727
    const/16 v4, 0xa

    aput-object v8, v16, v4

    .line 728
    const/16 v4, 0xb

    aput-object v7, v16, v4

    .line 729
    const/16 v4, 0xc

    aput-object v6, v16, v4

    .line 730
    const/16 v4, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    .line 732
    const v4, 0x17f58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v16

    .line 680
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v5, 0x17f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 715
    :cond_5
    const/4 v4, 0x4

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v16, v4

    goto :goto_1

    :cond_6
    move v5, v4

    goto/16 :goto_0
.end method

.method private static eAZ()V
    .locals 9

    .prologue
    const v0, 0x17f5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 745
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ia(II)Z
    .locals 12

    .prologue
    const v11, 0x17f53

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdt:Lcom/tencent/mm/plugin/a/j;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/j;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const v4, 0x14000

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 396
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/am/e;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 402
    :goto_0
    if-nez v0, :cond_3

    .line 403
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_-1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 405
    const-string/jumbo v5, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v6, "request video data [%d, %d] isRequestNow[%b] isSeek[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v8, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBm:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBm:Z

    if-nez v5, :cond_2

    .line 407
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBm:Z

    .line 408
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    move-result v2

    .line 410
    if-eqz v2, :cond_0

    .line 411
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBm:Z

    .line 412
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string/jumbo v3, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v4, "requestVideoData not success %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_0
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string/jumbo v4, "MicroMsg.OnlineVideoViewHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check video data error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto/16 :goto_0

    .line 416
    :cond_2
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "already request video : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 420
    :cond_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private rE(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x17f52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBc:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 386
    :goto_0
    return v0

    .line 371
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    sub-int/2addr v2, p1

    if-gt v2, v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBf:I

    if-ge v1, v2, :cond_1

    .line 372
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_1
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 377
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdt:Lcom/tencent/mm/plugin/a/j;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/tencent/mm/plugin/a/j;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 378
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/am/e;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 379
    if-nez v0, :cond_2

    .line 380
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x17f49

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBf:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdw:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBc:I

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBi:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBl:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBm:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 141
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iiG:I

    .line 142
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dfA:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/am$b;->iBt:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBk:I

    .line 147
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdx:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fIh:J

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdA:I

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdz:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdy:J

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static tN(Z)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v0, 0x17f59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    if-eqz p0, :cond_0

    .line 737
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 741
    :goto_0
    return-void

    .line 739
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xca

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 741
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;ILjava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x17f4a

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->clear:Z

    if-eqz v1, :cond_0

    .line 162
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v0

    .line 181
    :goto_0
    return v5

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 165
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iiG:I

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dfA:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/ay;->E(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBb:Ljava/lang/String;

    .line 169
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->cj(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v0

    goto :goto_0

    .line 174
    :cond_2
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "start online download video %s isPlayMode %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/az;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILjava/lang/String;ZZI)Z

    .line 176
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBc:I

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fIh:J

    .line 180
    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ui/am;->tN(Z)V

    .line 181
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aJN(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x17f4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x17f48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->clear:Z

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->reset()V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdC:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdt:Lcom/tencent/mm/plugin/a/j;

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final eAS()Z
    .locals 9

    .prologue
    const v8, 0x17f4b

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBc:I

    if-ne v0, v3, :cond_1

    move v0, v7

    .line 187
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "stop online download video %s isFinish %b percent %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAY()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/az;->q(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 189
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdB:Lcom/tencent/mm/plugin/sns/ui/am$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/am$b;->CdE:I

    if-lt v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iiG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dfA:Ljava/lang/String;

    const/16 v6, 0x24

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/az;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILjava/lang/String;ZZI)Z

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/am;->eAZ()V

    .line 196
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    :cond_1
    move v0, v4

    .line 186
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eBa()V

    goto :goto_1
.end method

.method final eAU()V
    .locals 6

    .prologue
    const v5, 0x17f54

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAX()V

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/am$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 554
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final eAX()V
    .locals 5

    .prologue
    const v4, 0x17f57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 648
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdy:J

    .line 650
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eBa()V
    .locals 20

    .prologue
    const v2, 0x17f5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAY()[Ljava/lang/Object;

    move-result-object v6

    .line 777
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 778
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 780
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->ju(Landroid/content/Context;)I

    move-result v7

    .line 789
    const/4 v2, 0x1

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 790
    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 791
    const/4 v2, 0x3

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 792
    const/4 v2, 0x4

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 793
    const/4 v2, 0x5

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 794
    const/4 v2, 0x6

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 795
    const/4 v2, 0x7

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 796
    const/16 v2, 0x8

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    .line 797
    const/16 v3, 0x9

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v15

    .line 798
    const/16 v3, 0xa

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    .line 799
    const/16 v4, 0xb

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    .line 800
    const/16 v5, 0xc

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/String;

    .line 801
    const/16 v16, 0xd

    aget-object v6, v6, v16

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v0, v6

    move-wide/from16 v16, v0

    .line 810
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v18

    .line 812
    new-instance v5, Lcom/tencent/mm/g/b/a/gu;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/gu;-><init>()V

    .line 813
    int-to-long v6, v7

    .line 1182
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/gu;->ech:J

    .line 2112
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/gu;->dLc:J

    .line 2412
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/gu;->dLd:J

    .line 3102
    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/gu;->ecD:J

    .line 817
    invoke-virtual {v5, v3}, Lcom/tencent/mm/g/b/a/gu;->sj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;

    .line 818
    invoke-virtual {v5, v4}, Lcom/tencent/mm/g/b/a/gu;->si(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;

    .line 3132
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/gu;->ecF:J

    .line 820
    int-to-long v6, v8

    .line 3142
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/gu;->ecG:J

    .line 821
    int-to-long v6, v9

    .line 3152
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/gu;->ecH:J

    .line 822
    int-to-long v6, v10

    .line 3162
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/gu;->ecI:J

    .line 823
    int-to-long v6, v11

    .line 3172
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/gu;->ecJ:J

    .line 824
    int-to-long v6, v12

    .line 3392
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/gu;->edc:J

    .line 3402
    iput v13, v5, Lcom/tencent/mm/g/b/a/gu;->edd:I

    .line 3526
    iput v14, v5, Lcom/tencent/mm/g/b/a/gu;->ehc:I

    .line 827
    invoke-virtual {v5, v2}, Lcom/tencent/mm/g/b/a/gu;->sk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;

    .line 3547
    iput v15, v5, Lcom/tencent/mm/g/b/a/gu;->ehe:I

    .line 832
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/gu;->aPT()Z

    .line 833
    const v2, 0x17f5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final rD(I)Z
    .locals 10

    .prologue
    const v0, 0x17f4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->clear:Z

    if-eqz v0, :cond_0

    .line 219
    const/4 v1, 0x0

    const v0, 0x17f4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return v1

    .line 223
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    .line 226
    :goto_1
    const/4 v1, 0x1

    .line 227
    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v3, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d playStatus %d downloadStatus %d cdnMediaId %s firPlayWait{%d} isPrepareVideo[%b]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdy:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fIh:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBl:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 227
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    if-nez v2, :cond_1

    .line 232
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "ui is null, checkTimer false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v1, 0x0

    const v0, 0x17f4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBc:I

    packed-switch v2, :pswitch_data_0

    .line 298
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "check time default."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_2
    :goto_2
    const v0, 0x17f4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->rE(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAV()V

    .line 240
    const/4 v1, 0x0

    .line 255
    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->UK(I)V

    .line 257
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 258
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/am;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/am;->ia(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    .line 262
    const/4 v1, 0x1

    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAX()V

    .line 243
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBl:Z

    if-eqz v2, :cond_4

    .line 244
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->UK(I)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAW()V

    goto :goto_3

    .line 247
    :cond_4
    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v3, "prepare cdnMediaId [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 249
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 251
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/am;->tM(Z)V

    .line 252
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBl:Z

    goto :goto_3

    .line 265
    :cond_6
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "can not calc download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    goto :goto_2

    .line 272
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAX()V

    .line 273
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBl:Z

    if-eqz v2, :cond_a

    .line 274
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBi:Z

    if-eqz v2, :cond_7

    .line 275
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 276
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/am;->UJ(I)V

    .line 277
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    .line 278
    const/4 v2, 0x0

    move-object v3, p0

    .line 280
    :goto_4
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/am;->iBi:Z

    .line 283
    :cond_7
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 284
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->UK(I)V

    goto/16 :goto_2

    .line 280
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAT()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, p0

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    move-object v3, p0

    goto :goto_4

    .line 286
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    .line 287
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 289
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->tM(Z)V

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBl:Z

    goto/16 :goto_2

    .line 295
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "download error."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move v0, p1

    goto/16 :goto_1

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final tM(Z)V
    .locals 4

    .prologue
    const v3, 0x17f50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->CdC:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->iBb:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/am$a;->cb(Ljava/lang/String;Z)V

    .line 327
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
