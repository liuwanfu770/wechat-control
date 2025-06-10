.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$d;


# static fields
.field private static nUE:Z

.field private static nXx:Z


# instance fields
.field private hrU:Z

.field private lock:Ljava/lang/Object;

.field private nSj:J

.field private nTK:Z

.field private nUB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nUC:J

.field private nUD:J

.field private nUs:Lcom/tencent/mm/plugin/backup/c/d;

.field nUw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nUx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nXA:J

.field private nXB:Z

.field private final nXC:Lcom/tencent/mm/plugin/backup/g/b$d;

.field public nXy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public nXz:Lcom/tencent/mm/plugin/backup/b/b$a;

.field private recvSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXx:Z

    .line 61
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x5450

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hrU:Z

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXy:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUC:J

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUD:J

    .line 85
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXA:J

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nTK:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXB:Z

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXC:Lcom/tencent/mm/plugin/backup/g/b$d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic J([BI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x545f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14465
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/af;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/af;

    .line 14466
    if-nez v0, :cond_0

    .line 14467
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "requestBigFileSvrIdNotify PacketSvrIDRequest parse failed :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14468
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14482
    :goto_0
    return-void

    .line 14472
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/ag;-><init>()V

    .line 14473
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/af;->odV:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/ag;->odV:Ljava/util/LinkedList;

    .line 14474
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/af;->odX:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/ag;->odX:Ljava/util/LinkedList;

    .line 14475
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/af;->odW:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/ag;->odW:Ljava/util/LinkedList;

    .line 14476
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/af;->ocA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/ag;->ocA:Ljava/lang/String;

    .line 14478
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "requestBigFileSvrIdNotify send SvrID resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14479
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/ag;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14482
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14480
    :catch_0
    move-exception v0

    .line 14481
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "PacketSvrIDResponse to buf err."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V
    .locals 10

    .prologue
    const/16 v6, -0x64

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x545b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3287
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 3288
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "networkDisconnectNotify local disconnect, backupPcState[%d], isRecoverFinish[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3289
    sparse-switch v0, :sswitch_data_0

    .line 44
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3335
    :goto_1
    return-void

    .line 3293
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 3294
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 5037
    iput v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 3295
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 3296
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3301
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 3302
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3305
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 3306
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 6037
    iput v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 3307
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 3308
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3314
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    .line 6084
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXq:Z

    .line 3314
    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXx:Z

    if-nez v0, :cond_0

    .line 3315
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQF()I

    move-result v0

    .line 3316
    packed-switch v0, :pswitch_data_0

    .line 3328
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3319
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "networkDisconnectNotify startBackupReconnectHandler, reconnectState[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3320
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yR(I)V

    .line 3321
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXB:Z

    .line 3322
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXv:Lcom/tencent/mm/plugin/backup/g/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/h$a;)V

    .line 3323
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3325
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "networkDisconnectNotify already start reconnect, state[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3329
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "networkDisconnectNotify not support reconnect, disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3330
    const/4 v0, -0x4

    invoke-virtual {p0, v5, v8, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(ZZI)V

    .line 3331
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 3332
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3333
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yR(I)V

    .line 3335
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3337
    :sswitch_4
    invoke-virtual {p0, v5, v8, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(ZZI)V

    goto/16 :goto_0

    .line 3289
    nop

    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0xd -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_4
        0x1 -> :sswitch_0
        0x4 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x1b -> :sswitch_2
    .end sparse-switch

    .line 3316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[B)V
    .locals 12

    .prologue
    const/16 v0, 0x5461

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16539
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify receive finishReq. hasReceiveFinishReq[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16540
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUE:Z

    if-eqz v0, :cond_0

    .line 16541
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify has receive finishReq, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16542
    const/16 v0, 0x5461

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 16544
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUE:Z

    .line 16545
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/d;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16546
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify buf to BackupFinishRequest error, buflen[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16549
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llv:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 16551
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQz()V

    .line 16552
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQB()V

    .line 16555
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXx:Z

    .line 16556
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/e;->R(III)V

    .line 16557
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 16560
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 16561
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXA:J

    .line 16562
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXA:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUC:J

    sub-long v10, v0, v2

    .line 16563
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x3e8

    div-long v6, v10, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 16564
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x15

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 16565
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yR(I)V

    .line 16567
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXB:Z

    if-nez v0, :cond_2

    .line 16568
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yR(I)V

    .line 16570
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify recover success. hasEnterReconnect[%b], recoverCostTime[%d s], recoverStartTime[%d], recoverEndTime[%d], recoverTotalSize[%d kb]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0x5461

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .locals 12

    .prologue
    const/16 v0, 0x545c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6346
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/n;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/n;

    .line 6347
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    .line 7017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 6347
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6348
    :cond_0
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "startRequestNotify BackupStartRequest parseBuf:%d failed or wrong id[%s,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6349
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    .line 8017
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 6349
    aput-object v4, v3, v0

    .line 6348
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6351
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->g(IIJ)V

    .line 6352
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(ZZI)V

    .line 6353
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x79

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 6354
    const/16 v0, 0x545c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6378
    :goto_1
    return-void

    .line 6349
    :cond_1
    const-string/jumbo v0, "buf is null"

    goto :goto_0

    .line 6357
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocS:J

    .line 8116
    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSk:J

    .line 6359
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 6360
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nTK:Z

    .line 6361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 6362
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "isQuickBackup!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6365
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocW:J

    .line 6366
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 6367
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 6368
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 6369
    iget-wide v6, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    long-to-double v2, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v8

    const-wide v8, 0x41bf400000000000L    # 5.24288E8

    cmpl-double v1, v2, v8

    if-lez v1, :cond_4

    const-wide v2, 0x41bf400000000000L    # 5.24288E8

    :goto_2
    double-to-long v2, v2

    sub-long v2, v6, v2

    const-wide/32 v6, 0x100000

    div-long/2addr v2, v6

    .line 6371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUC:J

    .line 6372
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v6, "startRequestNotify time:%d SessionCount:%d, MsgCount:%d, DataSize:%d validSize:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUC:J

    .line 6373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    .line 6372
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6375
    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 6376
    const/4 v0, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->g(IIJ)V

    .line 6377
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQy()V

    .line 6378
    const/16 v0, 0x545c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6369
    :cond_4
    long-to-double v2, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v8

    goto :goto_2

    .line 6381
    :cond_5
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "startRequestNotify Not Enough Space:%d < dataSize:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6382
    const/4 v0, 0x2

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->g(IIJ)V

    .line 6383
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    .line 8152
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->nSA:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v1, :cond_6

    .line 8153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 6384
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 9037
    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 6385
    const/16 v0, -0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 6386
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 6387
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35a8

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    .line 9093
    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 6387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0x545c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8156
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->nSA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/c/a$3;-><init>(Lcom/tencent/mm/plugin/backup/c/a;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;IIIII)V
    .locals 5

    .prologue
    const/16 v4, 0x5456

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    .line 579
    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/i/y;->odD:Ljava/lang/String;

    .line 580
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/y;->odE:I

    .line 581
    iput p2, v0, Lcom/tencent/mm/plugin/backup/i/y;->odG:I

    .line 582
    iput p3, v0, Lcom/tencent/mm/plugin/backup/i/y;->odH:I

    .line 583
    iput p4, v0, Lcom/tencent/mm/plugin/backup/i/y;->oda:I

    .line 585
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/y;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 589
    :goto_0
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 587
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "sendResp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUC:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .locals 10

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x1

    const/16 v4, -0x15

    const/16 v9, 0x545d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9391
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/i;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/i;

    .line 9392
    if-nez v0, :cond_0

    .line 9393
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "requestSessionListNotify parseBuf failed:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9394
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 10037
    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 9395
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 9396
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9421
    :goto_0
    return-void

    .line 9399
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocE:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    .line 9400
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocF:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUx:Ljava/util/LinkedList;

    .line 9401
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    .line 9402
    invoke-virtual {p0, v8, v8, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(ZZI)V

    .line 9403
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x77

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9404
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9406
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/backup/b/e;->R(III)V

    .line 9407
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 9409
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9410
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9411
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->aDT()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUx:Ljava/util/LinkedList;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/storage/o;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 9412
    new-instance v2, Lcom/tencent/mm/plugin/backup/i/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/i/j;-><init>()V

    .line 9413
    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/i/j;->ocE:Ljava/util/LinkedList;

    .line 9414
    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/i/j;->ocF:Ljava/util/LinkedList;

    .line 9415
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQA()V

    .line 9417
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "requestSessionListNotify send requestsession resp, SessionName size:%d, TimeInterval size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9418
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/j;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9421
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9419
    :catch_0
    move-exception v0

    .line 9420
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "BackupRequestSessionResponse to buf err."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static bPH()Z
    .locals 2

    .prologue
    const/16 v1, 0x5452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->fTd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bQp()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXx:Z

    .line 65
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .locals 10

    .prologue
    const/16 v9, 0x545e

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10426
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/x;

    .line 10427
    if-nez v0, :cond_0

    .line 10428
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "dataPushNotify parseBuf failed:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10429
    const-string/jumbo v0, ""

    move v2, v1

    move v3, v1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Ljava/lang/String;IIIII)V

    .line 10430
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10433
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "dataPushNotify receive recoverData id:%s, type:%d, start:%d, end:%d, isCancel:%b"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v0, Lcom/tencent/mm/plugin/backup/i/x;->odG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hrU:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10435
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hrU:Z

    if-nez v2, :cond_5

    .line 10439
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    .line 11077
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->nSa:[B

    .line 10439
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_1

    .line 10440
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 11116
    iget-object v3, v2, Lcom/tencent/mm/bv/b;->zv:[B

    .line 10441
    new-instance v5, Lcom/tencent/mm/bv/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    .line 12077
    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/b/d;->nSa:[B

    .line 10441
    iget v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    iget v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->odF:I

    if-ne v2, v7, :cond_6

    move v2, v4

    :goto_1
    invoke-static {v3, v6, v1, v2}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 10444
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_2

    .line 10445
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10446
    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v5, "dataPushNotify receive datapush text dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10447
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/b/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V

    .line 10448
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 13021
    iget-object v5, v5, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v5, v5

    .line 10448
    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 10450
    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    if-ne v2, v8, :cond_3

    .line 10451
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10452
    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v5, "dataPushNotify receive datapush media dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10453
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V

    .line 10454
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 14021
    iget-object v5, v5, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v5, v5

    .line 10454
    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 10457
    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "dataPushNotify recvSize/convDataSize: %d, %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10458
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 10459
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    .line 10461
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    iget v4, v0, Lcom/tencent/mm/plugin/backup/i/x;->odG:I

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    move v6, v1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Ljava/lang/String;IIIII)V

    .line 44
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 10441
    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)Lcom/tencent/mm/plugin/backup/b/b$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXz:Lcom/tencent/mm/plugin/backup/b/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x5460

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14486
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/z;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/z;

    .line 14487
    if-nez v0, :cond_0

    .line 14488
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "SendTagNotify PacketBackupDataTag parse failed:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14489
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14535
    :goto_0
    return-void

    .line 14491
    :cond_0
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify receive tagReq, MsgDataID:%s, BakChatName:%s, StartTime:%d, EndTime:%d,  NickName:%s, isCancel:%b"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/i/z;->odK:J

    .line 14492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/i/z;->odL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/z;->odN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hrU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 14491
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14495
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14496
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hrU:Z

    if-nez v1, :cond_2

    .line 14497
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Llv:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 14498
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    .line 14499
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    .line 15040
    iget v4, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 14499
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/tencent/mm/plugin/backup/b/e;->R(III)V

    .line 16040
    iget v1, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 14500
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 14506
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->bcB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14507
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify the same tag has received, ignore. MsgDataID:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14525
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/aa;-><init>()V

    .line 14526
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/aa;->ocA:Ljava/lang/String;

    .line 14527
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->odK:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/aa;->odK:J

    .line 14528
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->odL:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/aa;->odL:J

    .line 14529
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/aa;->odM:Ljava/lang/String;

    .line 14531
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "tagReqNotify send tag resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14532
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/aa;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14535
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14499
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 14502
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14509
    :cond_3
    new-instance v1, Lcom/tencent/mm/storage/l;

    invoke-direct {v1}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 14510
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/l;->field_msgListDataId:Ljava/lang/String;

    .line 14511
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/l;->field_sessionName:Ljava/lang/String;

    .line 14512
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 14513
    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "SendTagNotify insert BackupRecoverMsgListDataIdStorage ret[%b], systemRowid[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    iget-wide v6, v1, Lcom/tencent/mm/storage/l;->systemRowid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14515
    new-instance v1, Lcom/tencent/mm/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/storage/n;-><init>()V

    .line 14516
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/n;->field_sessionName:Ljava/lang/String;

    .line 14517
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->odK:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/n;->field_startTime:J

    .line 14518
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->odL:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/n;->field_endTime:J

    .line 14519
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->aDT()Lcom/tencent/mm/storage/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/o;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 14520
    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "SendTagNotify insert BackupTempMoveTimeStorage ret[%b], systemRowid[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    iget-wide v6, v1, Lcom/tencent/mm/storage/n;->systemRowid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14533
    :catch_0
    move-exception v0

    .line 14534
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "tagReqNotify buf to PacketBackupDataTagResponse err."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static g(IIJ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x5457

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/o;-><init>()V

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    .line 3017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 593
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    .line 594
    iput p0, v0, Lcom/tencent/mm/plugin/backup/i/o;->oda:I

    .line 595
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/backup/b/g;->xo(J)Lcom/tencent/mm/plugin/backup/i/m;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/o;->ocV:Lcom/tencent/mm/plugin/backup/i/m;

    .line 597
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "send start resp, status[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "buf to BackupStartRequest err."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(ZZI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x5454

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "cancel isSelf[%b], needClearContinueRecoverData[%b], caller:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->ani()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXx:Z

    .line 129
    if-nez p1, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->bPM()V

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 134
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hrU:Z

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    .line 1076
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/backup/c/d;->nTz:Z

    .line 135
    if-eqz v3, :cond_3

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/backup/c/d;->w(ZI)V

    .line 140
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    .line 141
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2037
    iput p3, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 144
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 146
    :cond_1
    if-eqz p2, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->bPI()V

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQz()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQB()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQE()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOV()V

    .line 154
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bOS()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x190

    const/16 v9, 0x545a

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->bPI()V

    .line 682
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 683
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1c

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUD:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 684
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yU(I)V

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQz()V

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQB()V

    .line 687
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bPI()V
    .locals 3

    .prologue
    const/16 v2, 0x5453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "clearContinueRecoverData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 117
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/g;->nSv:Z

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bQq()V
    .locals 11

    .prologue
    const/16 v10, 0x5458

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    .line 3076
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->nTz:Z

    .line 610
    if-eqz v0, :cond_0

    .line 611
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "startMerge hasStartMerge, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 639
    :goto_0
    return-void

    .line 614
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/d;->w(ZI)V

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 619
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->fTe()I

    move-result v4

    .line 623
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/backup/b/e;->R(III)V

    .line 624
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->yH(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 627
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUx:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 630
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUx:Ljava/util/LinkedList;

    .line 633
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 634
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUD:J

    .line 635
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nTK:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUw:Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUx:Ljava/util/LinkedList;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/c/d;-><init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->iT(Z)V

    .line 638
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 639
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 621
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    goto :goto_1

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x5451

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXB:Z

    .line 97
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXx:Z

    .line 98
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUE:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXC:Lcom/tencent/mm/plugin/backup/g/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    .line 101
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    .line 102
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hrU:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nTK:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yH(I)V
    .locals 3

    .prologue
    const/16 v2, 0x5459

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXy:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 659
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXz:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 677
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yR(I)V
    .locals 10

    .prologue
    const/16 v0, 0x5455

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-wide/16 v0, 0x0

    .line 159
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUC:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nUC:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 162
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35a9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v6

    .line 2093
    iget v6, v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 162
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 165
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d kb], recoverCostTime[%d s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x35a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nSj:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/16 v0, 0x5455

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
