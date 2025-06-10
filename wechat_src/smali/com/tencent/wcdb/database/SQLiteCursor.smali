.class public Lcom/tencent/wcdb/database/SQLiteCursor;
.super Lcom/tencent/wcdb/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "WCDB.SQLiteCursor"


# instance fields
.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V
    .locals 3

    .prologue
    const/16 v2, 0xc13

    .line 90
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 91
    if-nez p3, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 97
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    .line 99
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mRowIdColumnIndex:I

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteCursor;-><init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V

    .line 77
    return-void
.end method

.method private fillWindow(I)V
    .locals 5

    .prologue
    const/16 v4, 0xc17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 155
    :try_start_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/tencent/wcdb/database/SQLiteQuery;->fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 158
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 162
    const/16 v0, 0xc17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 163
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-static {p1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/tencent/wcdb/database/SQLiteQuery;->fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->closeWindow()V

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/16 v1, 0xc1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->close()V

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteQuery;->close()V

    .line 222
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public deactivate()V
    .locals 2

    .prologue
    const/16 v1, 0xc19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->deactivate()V

    .line 214
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    const/16 v1, 0xc1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_0
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->finalize()V

    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 279
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->finalize()V

    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v8, 0xc18

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 181
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 182
    array-length v4, v3

    .line 183
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    move v0, v2

    .line 184
    :goto_0
    if-ge v0, v4, :cond_0

    .line 185
    aget-object v6, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    iput-object v5, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 191
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 192
    if-eq v0, v1, :cond_2

    .line 193
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 194
    const-string/jumbo v4, "WCDB.SQLiteCursor"

    const-string/jumbo v5, "requesting column name with table name -- "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_1
    return v0

    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/16 v2, 0xc16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteCursor;->fillWindow(I)V

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 2

    .prologue
    const/16 v1, 0xc14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public moveToPosition(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2f42b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->getCount()I

    move-result v1

    .line 136
    if-lt p1, v1, :cond_1

    .line 137
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mPos:I

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onMove(II)Z
    .locals 3

    .prologue
    const/16 v2, 0xc15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    .line 116
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/database/SQLiteCursor;->fillWindow(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    if-lt p2, v0, :cond_1

    .line 121
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 125
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public requery()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0xc1b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    .line 232
    :cond_0
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 240
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mPos:I

    .line 241
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 243
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 244
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->requery()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 248
    :catch_0
    move-exception v1

    .line 250
    const-string/jumbo v2, "WCDB.SQLiteCursor"

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

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0xc1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWindow(Lcom/tencent/wcdb/CursorWindow;)V
    .locals 2

    .prologue
    const/16 v1, 0xc1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-super {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->setWindow(Lcom/tencent/wcdb/CursorWindow;)V

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
