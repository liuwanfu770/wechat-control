.class final Lcom/tencent/mm/storagebase/f$b;
.super Lcom/tencent/wcdb/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private LEq:I

.field private LdV:Ljava/lang/String;

.field private mCreateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x208e6

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;-><init>(Lcom/tencent/wcdb/Cursor;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iput-object p2, p0, Lcom/tencent/mm/storagebase/f$b;->LdV:Ljava/lang/String;

    .line 208
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/storagebase/f$b;->LEq:I

    .line 215
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storagebase/f$b;->mCreateTime:J

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 210
    :cond_0
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteCursor;

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storagebase/f$b;->LEq:I

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storagebase/f$b;->LEq:I

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    const v5, 0x208e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f$b;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/storagebase/f$b;->mCreateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 223
    const/4 v0, -0x1

    .line 224
    iget v1, p0, Lcom/tencent/mm/storagebase/f$b;->LEq:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 225
    const/4 v0, 0x0

    .line 230
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->fYS()Lcom/tencent/mm/plugin/report/b;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/tencent/mm/plugin/report/b;->l(IIJ)V

    .line 235
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 226
    :cond_2
    iget v1, p0, Lcom/tencent/mm/storagebase/f$b;->LEq:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 227
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 5

    .prologue
    const v4, 0x208ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-object v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const v3, 0x208e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/storagebase/f$b;->LEq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.MMDataBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Slow operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/f$b;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDouble(I)D
    .locals 5

    .prologue
    const v4, 0x208e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getDouble(I)D
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-wide v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getFloat(I)F
    .locals 5

    .prologue
    const v4, 0x208ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getFloat(I)F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getInt(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x208eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getLong(I)J
    .locals 5

    .prologue
    const v4, 0x208ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-wide v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getShort(I)S
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x208ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getShort(I)S
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 289
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x208ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 299
    :catch_1
    move-exception v0

    goto :goto_1
.end method
