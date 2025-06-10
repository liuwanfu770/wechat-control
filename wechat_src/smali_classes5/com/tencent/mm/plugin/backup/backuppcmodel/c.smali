.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hnZ:I

.field private static kDb:Z


# instance fields
.field private nUR:Lcom/tencent/mm/sdk/platformtools/ba;

.field final nUS:Lcom/tencent/mm/aj/i;

.field private final nUT:Lcom/tencent/mm/aj/i;

.field nUX:Lcom/tencent/mm/plugin/backup/g/b$c;

.field private final nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

.field public nXm:I

.field public nXn:Ljava/lang/String;

.field nXo:Ljava/lang/String;

.field nXp:I

.field nXq:Z

.field private nXr:Lcom/tencent/mm/bv/b;

.field public nXs:I

.field public nXt:Z

.field private final nXu:Lcom/tencent/mm/plugin/backup/g/b$d;

.field public final nXv:Lcom/tencent/mm/plugin/backup/g/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kDb:Z

    .line 178
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hnZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5441

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXt:Z

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUS:Lcom/tencent/mm/aj/i;

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUT:Lcom/tencent/mm/aj/i;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXu:Lcom/tencent/mm/plugin/backup/g/b$d;

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXv:Lcom/tencent/mm/plugin/backup/g/h$a;

    .line 647
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUX:Lcom/tencent/mm/plugin/backup/g/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUS:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V
    .locals 7

    .prologue
    const/16 v6, 0x5449

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13436
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "newBackup, command[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14054
    iput v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 13439
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    .line 15048
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/d;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    .line 13440
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->init()V

    .line 13441
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    .line 15128
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "clearContinueBackupData."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15129
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/c/c;->iS(Z)V

    .line 13443
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->eK(II)V

    .line 13444
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bOR()V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kDb:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 13

    .prologue
    const/16 v12, 0x5447

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6181
    invoke-static {v10}, Lcom/tencent/mm/plugin/backup/g/b;->yI(I)V

    .line 6182
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOU()V

    .line 6185
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUX:Lcom/tencent/mm/plugin/backup/g/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$c;)V

    .line 6186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXu:Lcom/tencent/mm/plugin/backup/g/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    .line 6187
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$a;)V

    .line 6188
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/j$a;)V

    .line 6190
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 7037
    iput v10, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 6192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6193
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6194
    const-string/jumbo v0, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/backup/backuppcmodel/BackupPcProcessMgr"

    const-string/jumbo v3, "startConnectPc"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/backup/backuppcmodel/BackupPcProcessMgr"

    const-string/jumbo v2, "startConnectPc"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6198
    sput-boolean v9, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kDb:Z

    .line 6199
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "startConnectPc, PC ip:%s, PC wifi:%s, Phone wifi:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 7069
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXo:Ljava/lang/String;

    .line 6199
    aput-object v3, v2, v9

    .line 8066
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXn:Ljava/lang/String;

    .line 6200
    aput-object v3, v2, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->es(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 6199
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6201
    sput v11, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hnZ:I

    .line 6202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->bQl()V

    .line 43
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V
    .locals 6

    .prologue
    const/16 v5, 0x544a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15448
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "newRecover, command[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16054
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 15451
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    .line 17048
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/d;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    .line 15452
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQj()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->init()V

    .line 15453
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQj()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->bPI()V

    .line 15455
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->eK(II)V

    .line 15456
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQj()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    .line 17643
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17644
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nXy:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17645
    new-instance v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bGR()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kDb:Z

    return v0
.end method

.method public static bPM()V
    .locals 5

    .prologue
    const/16 v4, 0x5446

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCancelRequest."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/a;-><init>()V

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    .line 6017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 488
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/a;->ID:Ljava/lang/String;

    .line 490
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCancelRequest to buf err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bQl()V
    .locals 9

    .prologue
    const/16 v8, 0x5442

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXo:Ljava/lang/String;

    .line 1072
    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXp:I

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/a;->connect(Ljava/lang/String;I)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUT:Lcom/tencent/mm/aj/i;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/aj/i;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    .line 2025
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRV:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    .line 2033
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->nRW:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOX()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    .line 3017
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    move v7, v5

    .line 211
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIZ)V

    .line 212
    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/backup/g/a;->B(ZZ)V

    .line 3127
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iput v6, v1, Lcom/tencent/mm/plugin/backup/i/v;->odB:I

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->bQG()Z

    .line 216
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "tryConnect start backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 234
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bQm()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x5443

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 14

    .prologue
    const/16 v13, 0x5448

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9066
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXn:Ljava/lang/String;

    .line 9069
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXo:Ljava/lang/String;

    .line 8285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->es(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 8286
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 8287
    const-string/jumbo v2, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "tryConnectFailed thisWifiName:%s, pcWifiName:%s, pcIpAddress:%s, tryCount:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v8

    aput-object v0, v4, v10

    aput-object v1, v4, v11

    sget v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hnZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8288
    if-eqz v9, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8289
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 8290
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    .line 9093
    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 8290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8291
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 10037
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 8292
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8311
    :goto_0
    return-void

    .line 8293
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8294
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 8295
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    .line 10093
    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 8295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8296
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 11037
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 8297
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 8298
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8299
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/g;->abV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8300
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 8301
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    .line 11093
    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 8301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12037
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 8303
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 8304
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8307
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hnZ:I

    if-gtz v1, :cond_5

    .line 8308
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 8309
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    .line 12093
    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 8309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8310
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 13037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 8311
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8313
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hnZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hnZ:I

    .line 8314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->bQl()V

    .line 43
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXn:Ljava/lang/String;

    return-object v0
.end method

.method public static eK(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x5445

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCommandResponse cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/c;-><init>()V

    .line 477
    iput p0, v0, Lcom/tencent/mm/plugin/backup/i/c;->oco:I

    .line 479
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/c;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCommandResponse to buf err."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUT:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    return v0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/bv/b;)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXq:Z

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXr:Lcom/tencent/mm/bv/b;

    .line 82
    return-void
.end method

.method public final yQ(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x5444

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCommandRequest cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/b;-><init>()V

    .line 462
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/b;->oco:I

    .line 463
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 5087
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXr:Lcom/tencent/mm/bv/b;

    .line 464
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->ocp:Lcom/tencent/mm/bv/b;

    .line 467
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/b;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCommandRequest to buf err."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
