.class public abstract Lcom/tencent/wcdb/database/SQLiteProgram;
.super Lcom/tencent/wcdb/database/SQLiteClosable;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteProgram"


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

.field private final mColumnNames:[Ljava/lang/String;

.field private final mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private final mNumParameters:I

.field protected mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

.field private final mReadOnly:Z

.field private final mSql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 61
    if-ne v3, v1, :cond_0

    move v0, v1

    .line 62
    :goto_0
    new-instance v4, Lcom/tencent/wcdb/database/SQLiteStatementInfo;

    invoke-direct {v4}, Lcom/tencent/wcdb/database/SQLiteStatementInfo;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    .line 63
    invoke-virtual {v5, v6, v0, p4, v4}, Lcom/tencent/wcdb/database/SQLiteSession;->prepare(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V

    .line 73
    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    iget-boolean v0, v4, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->readOnly:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    .line 74
    iget-object v0, v4, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 75
    iget v0, v4, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->numParameters:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    .line 79
    :goto_2
    if-eqz p3, :cond_2

    array-length v0, p3

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    if-le v0, v1, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many bind arguments.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arguments were provided but the statement needs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    .line 56
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    goto :goto_2

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    goto :goto_1

    .line 85
    :cond_2
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    if-eqz v0, :cond_4

    .line 86
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 87
    if-eqz p3, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_3
    :goto_3
    iput-object v7, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 95
    iput-object v7, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    .line 96
    return-void

    .line 91
    :cond_4
    iput-object v7, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    goto :goto_3

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bind(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 250
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    if-le p1, v0, :cond_1

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot bind argument at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because the index is out of range.  The statement has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " parameters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x1

    aput-object p2, v0, v1

    .line 256
    return-void
.end method


# virtual methods
.method protected declared-synchronized acquirePreparedStatement(Z)Z
    .locals 4

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 271
    :goto_0
    monitor-exit p0

    return v0

    .line 263
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-eqz v1, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SQLiteProgram has bound to another thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    .line 268
    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v2

    .line 267
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->acquirePreparedStatement(Ljava/lang/String;IZ)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 269
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->bindArguments([Ljava/lang/Object;)V

    .line 270
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bindAllArgs([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 238
    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 239
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 238
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    if-eqz p1, :cond_0

    .line 231
    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 232
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 231
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 3

    .prologue
    .line 209
    if-nez p2, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 213
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .prologue
    .line 184
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 185
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .prologue
    .line 173
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 163
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    if-nez p2, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 199
    return-void
.end method

.method protected final checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    instance-of v2, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v2, :cond_2

    .line 140
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->onCorruption()V

    .line 144
    :cond_1
    return-void

    .line 129
    :cond_2
    instance-of v2, p1, Lcom/tencent/wcdb/database/SQLiteFullException;

    if-eqz v2, :cond_3

    .line 135
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public clearBindings()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteMisuseException;

    const-string/jumbo v1, "Acquired prepared statement is not released."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteMisuseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 299
    return-void
.end method

.method protected final getBindArgs()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getConnectionFlags()I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    return v0
.end method

.method public final getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object v0
.end method

.method protected final getSession()Lcom/tencent/wcdb/database/SQLiteSession;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method protected final getSql()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    const/4 v0, -0x1

    return v0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->releasePreparedStatement()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->clearBindings()V

    .line 247
    return-void
.end method

.method protected declared-synchronized releasePreparedStatement()V
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-nez v0, :cond_2

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Internal state error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SQLiteProgram has bound to another thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
