.class final Lcom/tencent/mm/plugin/dbbackup/d$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKV:Z

.field final synthetic pLI:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d$9;ZLcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pKV:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x5a30

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1107
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    .line 1108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPM()J

    move-result-wide v2

    .line 1109
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 1110
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Invalid database size, backup canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1121
    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/dbbackup/d;->f(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1113
    :cond_1
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Not enough disk space, backup canceled."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b5a

    new-array v6, v8, [Ljava/lang/Object;

    const/16 v7, 0x2718

    .line 1115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const-string/jumbo v7, "%d|%d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    .line 1114
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pKV:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pLI:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->o(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1119
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Auto database backup started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
