.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oce:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;->oce:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 5

    .prologue
    const/16 v4, 0x562f

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldRecoverFromTempDb doInBackground start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRJ()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->bRc()Ljava/lang/String;

    move-result-object v0

    .line 1556
    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;->oce:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;->ocb:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRE()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    move-result-object v0

    .line 2049
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 198
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldRecoverFromTempDb doInBackground end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method public final aIH()Z
    .locals 3

    .prologue
    const/16 v2, 0x562e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldRecoverFromTempDb onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;->oce:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;->ocd:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/uh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/uh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 188
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|bakoldRecoverFromTempDb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
