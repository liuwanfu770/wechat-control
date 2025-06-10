.class final Lcom/tencent/mm/plugin/backup/g/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/g;->yX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYW:Ljava/lang/Long;

.field final synthetic nYX:I

.field final synthetic nYY:Ljava/lang/Long;

.field final synthetic nYZ:Lcom/tencent/mm/plugin/backup/g/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/g;Ljava/lang/Long;ILjava/lang/Long;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYZ:Lcom/tencent/mm/plugin/backup/g/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYW:Ljava/lang/Long;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYX:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYY:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 12

    .prologue
    const/16 v11, 0x54dd

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYZ:Lcom/tencent/mm/plugin/backup/g/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYW:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1024
    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/tencent/mm/plugin/backup/g/g;->J(JJ)J

    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 153
    const-string/jumbo v0, "MicroMsg.BackupLogManager"

    const-string/jumbo v1, "backupAfterLogTimeHandler, backupMode[%d], endAfterLogTime[%d], startAfterLogTime[%d], endAfterLogSize[%d], startAfterLogSize[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    aput-object v2, v3, v6

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYW:Ljava/lang/Long;

    aput-object v7, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYY:Ljava/lang/Long;

    aput-object v7, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYY:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYZ:Lcom/tencent/mm/plugin/backup/g/g;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYX:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYW:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->nYY:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 2024
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/g/g;->a(IJJZ)V

    .line 157
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10
.end method
