.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic nYX:I

.field final synthetic oca:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;

.field final synthetic ocb:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;JLcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->ocb:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->bZR:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->oca:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->nYX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x562d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 107
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "initTempDB, initTempDBCount:%d  timediff:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->access$000()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->bZR:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->access$008()I

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
