.class public final Lcom/tencent/mm/plugin/fts/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/i;


# instance fields
.field private aOB:Z

.field private czT:Z

.field public uYT:Lcom/tencent/mm/plugin/fts/a/h;

.field public uYV:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0xce48    # 7.4E-41f

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1114
    const-string/jumbo v4, "FTS5SOSHistoryStorage"

    .line 29
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dmW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string/jumbo v0, "FTS5MetaSOSHistory"

    return-object v0
.end method

.method public static dmX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string/jumbo v0, "FTS5IndexSOSHistory"

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final create()V
    .locals 9

    .prologue
    const v8, 0xce49

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "OnCreate %s | isCreated =%b"

    new-array v4, v6, [Ljava/lang/Object;

    .line 2114
    const-string/jumbo v5, "FTS5SOSHistoryStorage"

    .line 52
    aput-object v5, v4, v1

    .line 3043
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fts/c/d;->czT:Z

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4043
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->czT:Z

    .line 53
    if-nez v0, :cond_0

    .line 4062
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4063
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Create Fail!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 5033
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5034
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/c/d;->czT:Z

    .line 58
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4066
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 4067
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4070
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/h;->arL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4094
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const/16 v3, -0x6d

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/fts/a/h;->gk(II)Z

    move-result v0

    .line 4070
    if-eqz v0, :cond_2

    .line 4071
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Table Exist, Not Need To Create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4087
    :goto_1
    const-string/jumbo v0, "INSERT OR REPLACE INTO %s (key, timestamp, content) VALUES (?, ?, ?);"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4088
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    move v0, v2

    .line 4090
    goto :goto_0

    .line 4073
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Table Not Exist, Need To Create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4074
    const-string/jumbo v0, "DROP TABLE IF EXISTS %s;"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4075
    const-string/jumbo v3, "DROP TABLE IF EXISTS %s;"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4076
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 4077
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 4178
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (key TEXT PRIMARY KEY, timestamp INTEGER, content TEXT);"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4080
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 4082
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS SOSHistory_timestamp ON %s(timestamp);"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 4084
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const-wide/16 v4, -0x6d

    const-wide/16 v6, 0x2

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/h;->W(JJ)V

    goto :goto_1
.end method

.method public final dV(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 7

    .prologue
    const v6, 0xce4a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5114
    const-string/jumbo v4, "FTS5SOSHistoryStorage"

    .line 99
    aput-object v4, v2, v3

    .line 6047
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->aOB:Z

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 7043
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/c/d;->czT:Z

    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7047
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->aOB:Z

    .line 100
    if-nez v0, :cond_0

    .line 8043
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->czT:Z

    .line 100
    if-eqz v0, :cond_0

    .line 8108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 9038
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9039
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/c/d;->aOB:Z

    .line 105
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "FTS5SOSHistoryStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x400

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x400

    return v0
.end method
