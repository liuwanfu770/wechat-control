.class public final Lcom/tencent/mm/plugin/backup/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nYL:I

.field public static nYM:I


# instance fields
.field private nYN:I

.field private nYO:J

.field private nYP:J

.field private nYQ:Z

.field private nYR:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/backup/g/f;->nYL:I

    .line 26
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/plugin/backup/g/f;->nYM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYN:I

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYO:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYP:J

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYQ:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYR:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/f;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYN:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/f;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYR:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/f;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYO:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/g/f;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYN:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/g/f;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYQ:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/g/f;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYQ:Z

    return v0
.end method


# virtual methods
.method public final bQP()V
    .locals 8

    .prologue
    const/16 v7, 0x54d9

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYO:J

    .line 42
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "updateHeartBeatTimeStamp[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYQ:Z

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYN:I

    if-eqz v0, :cond_0

    .line 45
    iput v6, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYN:I

    .line 46
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/g/f;->start(Z)V

    .line 48
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bQQ()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x54da

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYP:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYP:J

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/e;-><init>()V

    .line 53
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYP:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/e;->nYP:J

    .line 55
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v2, "sendBackupHeartBeatRequest send heartbeat req, ack:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/i/e;->nYP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/e;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_1
    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYP:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v2, "buf to BackupHeartBeatRequest err."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final start(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x54dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string/jumbo v1, "New BackupHeartBeatHandler EveryTime !"

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYR:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "start backup heart beat handler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/f;->bQP()V

    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYR:Ljava/lang/Boolean;

    .line 78
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/f$1;-><init>(Lcom/tencent/mm/plugin/backup/g/f;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/f;->bQQ()V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/16 v2, 0x54db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYR:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->nYR:Ljava/lang/Boolean;

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
