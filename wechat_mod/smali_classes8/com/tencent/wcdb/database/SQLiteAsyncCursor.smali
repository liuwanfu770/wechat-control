.class public Lcom/tencent/wcdb/database/SQLiteAsyncCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private static final MAX_KEEP_CHUNKS:I = 0x20

.field private static final MAX_PREFETCH:I = 0x100

.field private static final MIN_FETCH_ROWS:I = 0x20

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteAsyncCursor"


# instance fields
.field private final mColumns:[Ljava/lang/String;

.field private volatile mCount:I

.field private mCurrentRow:J

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

.field private mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

.field private final mWaitLock:Ljava/lang/Object;

.field private mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xb80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteAsyncQuery;)V
    .locals 3

    .prologue
    const/16 v2, 0xb6d

    .line 57
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-nez p3, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_0
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 63
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 64
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mColumns:[Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    const/high16 v1, 0x1000000

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 70
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-direct {v0, p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;-><init>(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 71
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->start()V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    return-object v0
.end method

.method private checkValidRow()V
    .locals 5

    .prologue
    const/16 v4, 0xb75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 184
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 187
    :cond_1
    new-instance v0, Lcom/tencent/wcdb/StaleDataException;

    const-string/jumbo v1, "Cannot get valid Row object"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/StaleDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private isValidPosition(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xb72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private requestRow()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/16 v4, 0xb74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    if-nez v1, :cond_0

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    .line 169
    :cond_0
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-direct {p0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->requestPos(I)V

    .line 173
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 174
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 175
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-direct {p0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->waitForRow(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 178
    :cond_2
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private waitForRow(I)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v6, 0xb73

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    iget v5, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    invoke-direct {v0, v1, v5}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    const/16 v1, 0xb73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xb73

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 152
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 154
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/16 v1, 0xb6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 78
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->close()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .prologue
    const/16 v1, 0xb6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 85
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 4

    .prologue
    const/16 v1, 0xb78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 220
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getBlobUnsafe(JI)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/16 v2, 0xb71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    if-gez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xb71

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 133
    :goto_2
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public getDouble(I)D
    .locals 5

    .prologue
    const/16 v4, 0xb7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 253
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getDoubleUnsafe(JI)D

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 3

    .prologue
    const/16 v2, 0xb7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getInt(I)I
    .locals 3

    .prologue
    const/16 v2, 0xb7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLong(I)J
    .locals 5

    .prologue
    const/16 v4, 0xb7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 242
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getLongUnsafe(JI)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getShort(I)S
    .locals 3

    .prologue
    const/16 v2, 0xb7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v1, 0xb79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 226
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getStringUnsafe(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getType(I)I
    .locals 4

    .prologue
    const/16 v1, 0xb77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 214
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getTypeUnsafe(JI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xb7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getType(I)I

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/16 v4, 0xb76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 196
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    if-eq p1, v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 198
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getCount()I

    move-result v0

    .line 202
    if-lt p1, v0, :cond_2

    .line 203
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 206
    :cond_2
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    .line 207
    if-ltz p1, :cond_3

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->requestRow()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onDeactivateOrClose()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xb70

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 92
    iput-wide v8, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->quit()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    iput-object v6, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->close()V

    .line 107
    iput-object v6, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 110
    :cond_2
    iput v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 111
    iput v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    .line 112
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
