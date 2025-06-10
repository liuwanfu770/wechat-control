.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic occ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->occ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 7

    .prologue
    const/16 v6, 0x562b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRH()V

    .line 121
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 122
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 123
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->occ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->ocb:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->occ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->oca:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->occ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->nYX:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z

    .line 126
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aIH()Z
    .locals 3

    .prologue
    const/16 v2, 0x562a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "initTempDB onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->occ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->oca:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->run()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRI()I

    .line 115
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x562c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
