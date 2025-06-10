.class public Lcom/tencent/wcdb/CursorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/Cursor;


# instance fields
.field protected final mCursor:Lcom/tencent/wcdb/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 40
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/16 v1, 0xab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .prologue
    const/16 v1, 0xac3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wcdb/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .prologue
    const/16 v1, 0xab5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->deactivate()V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    const/16 v1, 0xac4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getColumnCount()I
    .locals 2

    .prologue
    const/16 v1, 0xab7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getColumnCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0xab8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0xab9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xaba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xabb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/16 v1, 0xab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDouble(I)D
    .locals 3

    .prologue
    const/16 v2, 0xabc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .prologue
    const/16 v1, 0xabd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    const/16 v1, 0xabe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    const/16 v1, 0xabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLong(I)J
    .locals 3

    .prologue
    const/16 v2, 0xac0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    .prologue
    const/16 v1, 0xad0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    const/16 v1, 0xac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xac2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    .prologue
    const/16 v1, 0xaca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 2

    .prologue
    const/16 v1, 0xac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getWrappedCursor()Lcom/tencent/wcdb/Cursor;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    return-object v0
.end method

.method public isAfterLast()Z
    .locals 2

    .prologue
    const/16 v1, 0xac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 2

    .prologue
    const/16 v1, 0xac7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isBeforeFirst()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    const/16 v1, 0xab3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isClosed()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isFirst()Z
    .locals 2

    .prologue
    const/16 v1, 0xac8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isFirst()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isLast()Z
    .locals 2

    .prologue
    const/16 v1, 0xac9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isLast()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xacb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public move(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xacd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->move(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public moveToFirst()Z
    .locals 2

    .prologue
    const/16 v1, 0xab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToFirst()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public moveToLast()Z
    .locals 2

    .prologue
    const/16 v1, 0xacc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToLast()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public moveToNext()Z
    .locals 2

    .prologue
    const/16 v1, 0xacf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public moveToPrevious()Z
    .locals 2

    .prologue
    const/16 v1, 0xad1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToPrevious()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .prologue
    const/16 v1, 0xad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    const/16 v1, 0xad3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public requery()Z
    .locals 2

    .prologue
    const/16 v1, 0xad4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->requery()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    const/16 v1, 0xad5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/16 v1, 0xad6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wcdb/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .prologue
    const/16 v1, 0xad7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    const/16 v1, 0xad8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWrapper;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
