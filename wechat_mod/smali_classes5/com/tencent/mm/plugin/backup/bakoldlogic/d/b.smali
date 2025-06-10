.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;
    }
.end annotation


# static fields
.field private static obV:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

.field private static obY:I


# instance fields
.field private obW:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

.field private obX:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

.field private obZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z
    .locals 2

    .prologue
    const/16 v1, 0x563d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z
    .locals 9

    .prologue
    const/16 v0, 0x563a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->closeDB()V

    .line 141
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp after close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aly()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 144
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp data free error, len %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->och:Z

    .line 147
    iget-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->oci:J

    .line 148
    iget-wide v0, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->ocj:J

    .line 149
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->dbSize:J

    .line 150
    const/4 v0, 0x0

    const/16 v1, 0x563a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aly()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-journal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem-journal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-wal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem-wal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 158
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp before reset account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->release()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->initialize()V

    .line 162
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp before TemAccStg setAccInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRG()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v2

    .line 1072
    const-string/jumbo v3, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v4, "accPath:%s, accUin:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    .line 1074
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFC:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp before TemAccStg initDB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRG()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tem"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1227
    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v3, "bakoldInitDB isTempDB:%s  cache:%s uin:%s db:%s %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_1

    .line 1230
    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v3, "bakoldInitDB dataDB is already init!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_1
    if-lez p5, :cond_3

    .line 1233
    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1234
    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v3, "bakoldInitDB isTempDB is false!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bRK()V

    .line 1237
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bakoldInitDB here  isTempDb should null :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1239
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    .line 1240
    new-instance v0, Lcom/tencent/mm/storagebase/h;

    new-instance v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;

    invoke-direct {v3, v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/storagebase/h;-><init>(Lcom/tencent/mm/storagebase/h$a;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 1261
    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, ""

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1262
    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    const/16 v1, 0x563a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1237
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2193
    :cond_5
    new-instance v0, Lcom/tencent/mm/storage/ao;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ao;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZx:Lcom/tencent/mm/storage/ao;

    .line 2194
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 2195
    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/m;->c(Lcom/tencent/mm/storagebase/h;)Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZy:Lcom/tencent/mm/storage/bv;

    .line 2196
    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/m;->d(Lcom/tencent/mm/storagebase/h;)Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZA:Lcom/tencent/mm/storage/bw;

    .line 2198
    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    iget-object v2, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZy:Lcom/tencent/mm/storage/bv;

    iget-object v3, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZA:Lcom/tencent/mm/storage/bw;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/m;->a(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/storage/bw;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    .line 2199
    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    new-instance v2, Lcom/tencent/mm/storage/bk;

    iget-object v3, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/bk;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/storage/e;)V

    .line 2200
    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    new-instance v2, Lcom/tencent/mm/storage/t;

    iget-object v3, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/t;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/storage/e;)V

    .line 2202
    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/m;->e(Lcom/tencent/mm/storagebase/h;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZD:Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    .line 2204
    new-instance v0, Lcom/tencent/mm/au/i;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/au/i;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZB:Lcom/tencent/mm/au/i;

    .line 2205
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2206
    new-instance v0, Lcom/tencent/mm/storage/emotion/f;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZC:Lcom/tencent/mm/storage/emotion/f;

    .line 2208
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->b(Lcom/tencent/mm/storagebase/h;)Lcom/tencent/mm/model/an;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZF:Lcom/tencent/mm/model/an;

    .line 2210
    new-instance v0, Lcom/tencent/mm/modelvideo/t;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/t;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZE:Lcom/tencent/mm/modelvideo/t;

    .line 2212
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/l;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZG:Lcom/tencent/mm/pluginsdk/model/app/l;

    .line 2213
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZH:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 2214
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/d;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZI:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 2216
    new-instance v0, Lcom/tencent/mm/storage/ck;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZx:Lcom/tencent/mm/storage/ao;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ck;-><init>(Lcom/tencent/mm/storage/ao;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ock:Lcom/tencent/mm/storage/ck;

    .line 2217
    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ock:Lcom/tencent/mm/storage/ck;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$1;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ck;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 2223
    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ock:Lcom/tencent/mm/storage/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ck;->fXH()V

    .line 166
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp after TemAccStg initDB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRF()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->och:Z

    .line 169
    iget-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->oci:J

    .line 170
    iget-wide v0, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->ocj:J

    .line 171
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->dbSize:J

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->bRc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->aci(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    const/16 v1, 0x563a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obY:I

    return v0
.end method

.method static synthetic access$008()I
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obY:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obY:I

    return v0
.end method

.method public static bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;
    .locals 2

    .prologue
    const/16 v1, 0x5634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obV:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;-><init>()V

    .line 34
    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obV:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obV:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static bRF()V
    .locals 3

    .prologue
    const/16 v2, 0x5637

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/g/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ac;-><init>()V

    .line 71
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bRG()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
    .locals 2

    .prologue
    const/16 v1, 0x5638

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bRH()V
    .locals 3

    .prologue
    const/16 v2, 0x563b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bRI()I
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obY:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obY:I

    return v0
.end method

.method static synthetic bRJ()V
    .locals 7

    .prologue
    const/16 v6, 0x563e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 3214
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->closeDB()V

    .line 3215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aly()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aly()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 3216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 3217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 3218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 4065
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/g/a/by;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/by;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->release()V

    .line 3222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->initialize()V

    .line 3224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRH()V

    .line 3225
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRF()V

    .line 3226
    const-string/jumbo v2, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v3, "bakoldRecoverFromTempDbImp finish cost time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V
    .locals 8

    .prologue
    const/16 v7, 0x5639

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 101
    const-string/jumbo v2, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v3, "initTempDB needSyncPauser:%b %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;JLcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 5

    .prologue
    const/16 v4, 0x563c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    if-ltz p2, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obY:I

    if-nez v0, :cond_2

    .line 252
    :cond_0
    if-gez p2, :cond_1

    .line 253
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "closeTempDB no left tryCount!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "closeDB before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRG()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bRK()V

    .line 257
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "closeDB after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz p1, :cond_3

    .line 259
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 262
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bOO()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obV:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    .line 42
    return-void
.end method

.method public final bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
    .locals 2

    .prologue
    const/16 v1, 0x5635

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obW:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obW:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obW:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bRE()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;
    .locals 2

    .prologue
    const/16 v1, 0x5636

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obX:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obX:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->obX:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
