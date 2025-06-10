.class final Lcom/tencent/mm/plugin/dbbackup/d$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pLU:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 2

    .prologue
    const v1, 0x27622

    .line 1002
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x7fffffffffffffffL

    const/16 v8, 0x5a2e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2005
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    .line 2007
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2008
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    .line 2018
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const-string/jumbo v4, "AndroidDBBackupWaitSeconds"

    const/16 v5, 0x258

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->g(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    .line 2021
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto backup enabled: %b, max size: %s, debugger: %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->h(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 2022
    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->f(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-nez v0, :cond_2

    const-string/jumbo v0, "not limited"

    :goto_1
    aput-object v0, v5, v1

    const/4 v0, 0x2

    .line 2023
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    .line 2021
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2026
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    .line 1002
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 2011
    :cond_0
    const-string/jumbo v0, "AndroidDBBackupPercentage"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2012
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/b/i;->cb(II)I

    move-result v4

    .line 2013
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    if-ge v4, v0, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const-string/jumbo v4, "AndroidDBBackupMaxDBSizeMB"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/dbbackup/d;->f(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 2013
    goto :goto_2

    .line 2022
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->f(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method
