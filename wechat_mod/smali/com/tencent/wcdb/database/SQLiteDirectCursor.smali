.class public Lcom/tencent/wcdb/database/SQLiteDirectCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDirectCursor"


# instance fields
.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCountFinished:Z

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xcb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDirectCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDirectQuery;)V
    .locals 3

    .prologue
    const/16 v2, 0xca8

    .line 59
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p3, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 64
    :cond_0
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    .line 65
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 66
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mColumns:[Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/16 v1, 0xca9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 75
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->close()V

    .line 76
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .prologue
    const/16 v1, 0xcaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 82
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    const/16 v1, 0xcac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getBlob(I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/16 v3, 0xcb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "WCDB.SQLiteDirectCursor"

    const-string/jumbo v1, "Count query on SQLiteDirectCursor is slow. Iterate through the end to get count or use other implementations."

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDouble(I)D
    .locals 3

    .prologue
    const/16 v2, 0xcb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getDouble(I)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 3

    .prologue
    const/16 v2, 0xcb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getInt(I)I
    .locals 3

    .prologue
    const/16 v2, 0xcae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLong(I)J
    .locals 3

    .prologue
    const/16 v2, 0xcaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getShort(I)S
    .locals 3

    .prologue
    const/16 v2, 0xcad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xcab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    .prologue
    const/16 v1, 0xcb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xcb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->getType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0xcb4

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    if-gez p1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    .line 141
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    if-lt p1, v2, :cond_1

    .line 146
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_1
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    if-ge p1, v2, :cond_3

    .line 149
    const-string/jumbo v2, "WCDB.SQLiteDirectCursor"

    const-string/jumbo v3, "Moving backward on SQLiteDirectCursor is slow. Get rid of backward movement or use other implementations."

    invoke-static {v2, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v2, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    .line 153
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 160
    :goto_1
    if-ge v2, p1, :cond_5

    .line 163
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    .line 164
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    .line 165
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    .line 175
    :cond_2
    :goto_2
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    if-ge v2, v3, :cond_6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 154
    :cond_3
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    if-ne p1, v2, :cond_4

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 157
    :cond_4
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    sub-int v4, p1, v4

    invoke-virtual {v3, v4}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 167
    :cond_5
    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    .line 168
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    if-lt v2, v3, :cond_2

    .line 170
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    .line 171
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public requery()Z
    .locals 6

    .prologue
    const/16 v5, 0xcb6

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return v0

    .line 202
    :cond_0
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    const/4 v1, -0x1

    :try_start_1
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    .line 207
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    .line 208
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    .line 210
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 211
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    .line 216
    :try_start_2
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->requery()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 217
    :catch_0
    move-exception v1

    .line 219
    const-string/jumbo v2, "WCDB.SQLiteDirectCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requery() failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
