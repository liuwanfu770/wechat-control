.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXP:Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;->nXP:Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x5476

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/BackupPcService$1;->val$url:Ljava/lang/String;

    .line 1106
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "~~~~~~~~~~~~  start by url:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/b/d;->yI(I)V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQD()V

    .line 1109
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llt:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 1111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1112
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1113
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1114
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1115
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1118
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXt:Z

    .line 1120
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x253

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nUS:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1121
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/g/e;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
