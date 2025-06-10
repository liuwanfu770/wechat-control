.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nTK:Z

.field private static nVj:Z

.field static nXG:Z


# instance fields
.field private nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

.field final nUU:Lcom/tencent/mm/aj/i;

.field nVc:Ljava/util/LinkedList;
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

.field nVe:Lcom/tencent/mm/plugin/backup/c/c;

.field private nVf:J

.field private nVg:J

.field private nXB:Z

.field public nXH:Z

.field public nXI:Z

.field final nXJ:Lcom/tencent/mm/aj/i;

.field private final nXK:Lcom/tencent/mm/plugin/backup/g/b$d;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nTK:Z

    .line 65
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVj:Z

    .line 67
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x546c

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXy:Ljava/util/Set;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXB:Z

    .line 75
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVf:J

    .line 76
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVg:J

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXH:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXI:Z

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nUU:Lcom/tencent/mm/aj/i;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXJ:Lcom/tencent/mm/aj/i;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXK:Lcom/tencent/mm/plugin/backup/g/b$d;

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 7

    .prologue
    const/16 v6, 0x5475

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4239
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXJ:Lcom/tencent/mm/aj/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/aj/i;)V

    .line 4240
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVc:Ljava/util/LinkedList;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVf:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVg:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/g/i;-><init>(Ljava/util/LinkedList;JJ)V

    .line 4241
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "backupPcSendRequestSession, chooseConvNames size[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVc:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4242
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/i;->bQG()Z

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nTK:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    return-object v0
.end method

.method public static bQr()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXG:Z

    .line 73
    return-void
.end method

.method static synthetic brc()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXG:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXy:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/b$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXz:Lcom/tencent/mm/plugin/backup/b/b$a;

    return-object v0
.end method

.method public static f(IJJI)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/16 v8, 0x5470

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "setBackupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-nez p0, :cond_0

    move-wide p3, v0

    move-wide p1, v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    .line 2057
    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 170
    if-ne v7, v1, :cond_1

    .line 171
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXB:Z

    return v0
.end method


# virtual methods
.method public final H(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x546f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVc:Ljava/util/LinkedList;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 141
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVj:Z

    .line 145
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVf:J

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVg:J

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 148
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nTK:Z

    .line 152
    :goto_1
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "setBackupChooseData users size[%d], isSelectTime[%b], isQuickBackup[%b], selectStartTime[%d], selectEndTime[%d]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVj:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nTK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llu:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    .line 1057
    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXm:I

    .line 156
    if-ne v7, v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 158
    const-string/jumbo v2, "BACKUP_PC_CHOOSE_SESSION"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ","

    if-nez p1, :cond_4

    new-array v0, v6, [Ljava/lang/String;

    :goto_3
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/backup/b/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_1
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVj:Z

    goto/16 :goto_0

    .line 150
    :cond_2
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nTK:Z

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_3
.end method

.method public final bOR()V
    .locals 3

    .prologue
    const/16 v2, 0x5473

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXy:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 445
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;Ljava/util/Set;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x546e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "cancel, isSelf[%b], Caller:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->ani()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sput-boolean v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXG:Z

    .line 110
    if-nez p1, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->bPM()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->cancel()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQz()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQB()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQE()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOV()V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final init()V
    .locals 5

    .prologue
    const/16 v4, 0x546d

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "BackupPcServer init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXG:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXB:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXK:Lcom/tencent/mm/plugin/backup/g/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vh(I)V
    .locals 2

    .prologue
    const/16 v1, 0x5474

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nSO:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$b;->yH(I)V

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xp(J)V
    .locals 9

    .prologue
    const/16 v8, 0x5471

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v3, "MicroMsg.BackupPcServer"

    const-string/jumbo v4, "backupPcSendStartRequest"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nUU:Lcom/tencent/mm/aj/i;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/aj/i;)V

    .line 184
    new-instance v3, Lcom/tencent/mm/plugin/backup/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    .line 3017
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 184
    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/backup/g/k;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v4, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 186
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 190
    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nTK:Z

    if-eqz v4, :cond_0

    .line 198
    :goto_0
    iget-wide v4, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/backup/b/g;->xo(J)Lcom/tencent/mm/plugin/backup/i/m;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4, v0}, Lcom/tencent/mm/plugin/backup/g/k;->a(JLcom/tencent/mm/plugin/backup/i/m;I)V

    .line 199
    const-string/jumbo v4, "MicroMsg.BackupPcServer"

    const-string/jumbo v5, "backupPcSendStartRequest sessionCount:%d, transferType:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/k;->bQG()Z

    .line 201
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LlA:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 193
    goto :goto_0

    :cond_1
    move v0, v2

    .line 195
    goto :goto_0
.end method

.method public final yR(I)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    const/16 v2, 0x5472

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    if-eqz v2, :cond_1

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    .line 3086
    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 427
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    .line 4086
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->nSR:J

    .line 428
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 430
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/c;->bPl()J

    move-result-wide v2

    move-wide v4, v0

    .line 432
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35a9

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    const-wide/16 v8, 0x3e8

    div-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x4

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v8

    .line 4093
    iget v8, v8, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 432
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 434
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d kb], backupCostTime[%d s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x35a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const/16 v0, 0x5472

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-wide v2, v0

    move-wide v4, v0

    goto :goto_0
.end method
