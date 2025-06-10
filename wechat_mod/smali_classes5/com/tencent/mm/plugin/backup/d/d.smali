.class public final Lcom/tencent/mm/plugin/backup/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nTK:Z

.field public static nVj:Z


# instance fields
.field public bitmapData:[B

.field public nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

.field public nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

.field public nUH:Z

.field public nUX:Lcom/tencent/mm/plugin/backup/g/b$c;

.field public final nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

.field public nVc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nVd:Lcom/tencent/mm/plugin/backup/c/b;

.field public nVe:Lcom/tencent/mm/plugin/backup/c/c;

.field public nVf:J

.field public nVg:J

.field public nVh:Z

.field public nVi:I

.field private nVk:I

.field private nVl:I

.field private nVm:I

.field public final nVn:Lcom/tencent/mm/plugin/backup/g/b$d;

.field public nVo:Lcom/tencent/mm/plugin/backup/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/d;->nTK:Z

    .line 70
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/d;->nVj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x5365

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVf:J

    .line 56
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVg:J

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVh:Z

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVi:I

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nUH:Z

    .line 87
    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVm:I

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/d$1;-><init>(Lcom/tencent/mm/plugin/backup/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVn:Lcom/tencent/mm/plugin/backup/g/b$d;

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/d$2;-><init>(Lcom/tencent/mm/plugin/backup/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/d$3;-><init>(Lcom/tencent/mm/plugin/backup/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nUX:Lcom/tencent/mm/plugin/backup/g/b$c;

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/d$4;-><init>(Lcom/tencent/mm/plugin/backup/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

    .line 648
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/e;

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/d$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/d/d$5;-><init>(Lcom/tencent/mm/plugin/backup/d/d;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/e;-><init>(Lcom/tencent/mm/plugin/backup/d/e$a;Lcom/tencent/mm/plugin/backup/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVo:Lcom/tencent/mm/plugin/backup/d/e;

    .line 648
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private I(JJ)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v7, 0x536c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "backupSendRequestSession sessionName[%d], startTime[%d], endTime[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/i;-><init>()V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVc:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocE:Ljava/util/LinkedList;

    .line 515
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocF:Ljava/util/LinkedList;

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocF:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocF:Ljava/util/LinkedList;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_0
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "backupSendRequestSession, chooseConvNames size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVc:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/i;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_1
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "backupSendRequestSession BackupRequestSession parse req failed."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/d;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/c/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/d;Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/c/c;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    return-object p1
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/d;->nTK:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/d;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVm:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/d;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVh:Z

    return v0
.end method

.method public static bPM()V
    .locals 5

    .prologue
    const/16 v4, 0x536d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/a;-><init>()V

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 4017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 530
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/a;->ID:Ljava/lang/String;

    .line 532
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "backupSendCancelRequest."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bPT()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x536e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic brc()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/d;->nVj:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/d;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/b/b$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/b/b$d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    return-object v0
.end method

.method public static e(IJJI)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/16 v7, 0x5368

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "setBakupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-nez p0, :cond_0

    move-wide p3, v0

    move-wide p1, v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 172
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic yN(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x536f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4453
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/w;-><init>()V

    .line 4454
    iput v3, v0, Lcom/tencent/mm/plugin/backup/i/w;->ody:I

    .line 4455
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 5017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 4455
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    .line 4456
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->oda:I

    .line 4457
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "get authReq step 0, but hello failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4459
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "sendFailAuthResponse send authFailResp."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4460
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/w;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4463
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4461
    :catch_0
    move-exception v0

    .line 4462
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "sendFailAuthResponse buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/b/b$d;)V
    .locals 2

    .prologue
    const/16 v1, 0x5366

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bPS()V
    .locals 8

    .prologue
    const/16 v2, 0xc

    const/4 v4, 0x1

    const/16 v7, 0x536b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "startRequestNotify receive start request."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVh:Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2037
    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 471
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVc:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 475
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 509
    :goto_0
    return-void

    .line 477
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "transfer conversation size:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/o;-><init>()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 480
    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/o;->ocY:J

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPG()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->bPB()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/o;->ocZ:J

    .line 483
    iput v6, v1, Lcom/tencent/mm/plugin/backup/i/o;->oda:I

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nUH:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/backup/b/c;->nRL:I

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/o;->odb:I

    .line 485
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/d;->nTK:Z

    if-eqz v0, :cond_1

    .line 486
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/o;->ocX:I

    .line 489
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/m;-><init>()V

    .line 490
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/m;->ocL:Ljava/lang/String;

    .line 491
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/m;->ocM:Ljava/lang/String;

    .line 492
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/m;->ocN:Ljava/lang/String;

    .line 493
    const-string/jumbo v2, "Android"

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/m;->ocO:Ljava/lang/String;

    .line 494
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/m;->ocP:Ljava/lang/String;

    .line 495
    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/i/m;->ocQ:I

    .line 496
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/m;->ocR:J

    .line 497
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "startRequestNotify generalinfo wechatversion:%s"

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/o;->ocV:Lcom/tencent/mm/plugin/backup/i/m;

    .line 501
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVf:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVg:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/d/d;->I(JJ)V

    .line 509
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 484
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/backup/b/c;->nRK:I

    goto :goto_1

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "startRequestNotify prase startResp error!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cancel(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x5367

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "cancel BackupMoveServer CANCEL, Caller:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->ani()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez p1, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->bPM()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->cancel()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    .line 134
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "cancel , notifyall."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQz()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQB()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOV()V

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iV(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x536a

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    if-eqz p1, :cond_0

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVm:I

    packed-switch v0, :pswitch_data_0

    .line 429
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOU()V

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/w;-><init>()V

    .line 432
    iput v4, v0, Lcom/tencent/mm/plugin/backup/i/w;->ody:I

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 1017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 433
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    .line 434
    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->nRM:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->Version:I

    .line 435
    iput v4, v0, Lcom/tencent/mm/plugin/backup/i/w;->oda:I

    .line 1066
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVi:I

    .line 436
    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->odz:I

    .line 437
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    .line 2033
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->nRW:Ljava/lang/String;

    .line 437
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOX()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/b/l;->e([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->ocp:Lcom/tencent/mm/bv/b;

    .line 438
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "ChattingRecordsKvstatDisable"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 439
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRQ:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    .line 441
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRR:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    .line 442
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRS:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    .line 445
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "continueAuth send authSuccessResp."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/w;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVl:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_1
    return-void

    .line 411
    :pswitch_0
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/d/d;->nVj:Z

    .line 412
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/d/d;->nTK:Z

    .line 413
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVf:J

    .line 414
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVg:J

    goto :goto_0

    .line 417
    :pswitch_1
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/d/d;->nVj:Z

    .line 418
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVf:J

    .line 419
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->nVg:J

    goto/16 :goto_0

    .line 422
    :pswitch_2
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/d/d;->nTK:Z

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "continueAuth buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final vh(I)V
    .locals 2

    .prologue
    const/16 v1, 0x5369

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$b;->yH(I)V

    .line 405
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
