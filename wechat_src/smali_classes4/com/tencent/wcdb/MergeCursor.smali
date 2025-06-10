.class public Lcom/tencent/wcdb/MergeCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# instance fields
.field private mCursor:Lcom/tencent/wcdb/Cursor;

.field private mCursors:[Lcom/tencent/wcdb/Cursor;

.field private mObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>([Lcom/tencent/wcdb/Cursor;)V
    .locals 4

    .prologue
    const/16 v3, 0xb38

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v1, Lcom/tencent/wcdb/MergeCursor$1;

    invoke-direct {v1, p0}, Lcom/tencent/wcdb/MergeCursor$1;-><init>(Lcom/tencent/wcdb/MergeCursor;)V

    iput-object v1, p0, Lcom/tencent/wcdb/MergeCursor;->mObserver:Landroid/database/DataSetObserver;

    .line 47
    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 48
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcom/tencent/wcdb/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/16 v3, 0xb46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v1, v0

    .line 177
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 178
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public deactivate()V
    .locals 4

    .prologue
    const/16 v3, 0xb45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v1, v0

    .line 166
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->deactivate()V

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    const/16 v1, 0xb43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xb44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 5

    .prologue
    const/16 v4, 0xb39

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 62
    :goto_0
    if-ge v1, v3, :cond_1

    .line 63
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDouble(I)D
    .locals 3

    .prologue
    const/16 v2, 0xb40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    const/16 v1, 0xb3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    const/16 v1, 0xb3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLong(I)J
    .locals 3

    .prologue
    const/16 v2, 0xb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    const/16 v1, 0xb3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xb3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    .prologue
    const/16 v1, 0xb41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xb42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onMove(II)Z
    .locals 6

    .prologue
    const/16 v5, 0xb3a

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 76
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v3, v0

    move v2, v1

    move v0, v1

    .line 77
    :goto_0
    if-ge v2, v3, :cond_0

    .line 78
    iget-object v4, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 82
    iget-object v4, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v4

    add-int/2addr v4, v0

    if-ge p2, v4, :cond_1

    .line 83
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    if-eqz v2, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_1
    return v0

    .line 87
    :cond_1
    iget-object v4, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    const/16 v3, 0xb47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v1, v0

    .line 187
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 188
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    const/16 v3, 0xb49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v1, v0

    .line 206
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 207
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public requery()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xb4b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v2, v1

    move v1, v0

    .line 228
    :goto_0
    if-ge v1, v2, :cond_1

    .line 229
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 233
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->requery()Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_1
    return v0

    .line 228
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    const/16 v3, 0xb48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v1, v0

    .line 196
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 197
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    const/16 v3, 0xb4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v1, v0

    .line 216
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 217
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
