.class public final Lcom/tencent/wcdb/database/SQLiteStatement;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    const/16 v1, 0xcf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 5

    .prologue
    const/16 v4, 0xcf4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 61
    const/16 v1, 0xcf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final executeInsert()J
    .locals 3

    .prologue
    const/16 v2, 0xcf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert(Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final executeInsert(Lcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 5

    .prologue
    const/16 v4, 0xcf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    .line 127
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 131
    const/16 v1, 0xcf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final executeUpdateDelete()I
    .locals 2

    .prologue
    const/16 v1, 0xcf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete(Lcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final executeUpdateDelete(Lcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 5

    .prologue
    const/16 v4, 0xcf6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    .line 91
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)I
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 95
    const/16 v1, 0xcf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final simpleQueryForLong()J
    .locals 3

    .prologue
    const/16 v2, 0xcf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong(Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final simpleQueryForLong(Lcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 5

    .prologue
    const/16 v4, 0xcfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    .line 163
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 167
    const/16 v1, 0xcfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final simpleQueryForString()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xcfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString(Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final simpleQueryForString(Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xcfc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    .line 199
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 203
    const/16 v1, 0xcfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xcfd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteProgram: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
