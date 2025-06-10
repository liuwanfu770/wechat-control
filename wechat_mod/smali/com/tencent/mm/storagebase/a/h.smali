.class public final Lcom/tencent/mm/storagebase/a/h;
.super Lcom/tencent/wcdb/database/SQLiteDirectQuery;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 191
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/storagebase/a/b;II)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v9, 0x20981

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->acquireReference()V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/a/b;->acquireReference()V

    .line 44
    if-lez p2, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storagebase/a/h;->step(I)I

    move-result v0

    .line 46
    if-ge v0, p2, :cond_0

    .line 47
    const-string/jumbo v2, "WCDB.SQLiteNewQuery"

    const-string/jumbo v3, "startPos %d > actual rows %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/a/b;->releaseReference()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->releaseReference()V

    .line 48
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return v0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    .line 56
    add-int v5, p3, p2

    move v0, p2

    .line 58
    :goto_1
    if-ge v0, v5, :cond_3

    .line 59
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->step(I)I

    move-result v3

    .line 60
    if-ne v3, v2, :cond_4

    .line 1159
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/a/b;->fYY()Lcom/tencent/mm/storagebase/a/a;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/storagebase/a/b;->LEJ:Lcom/tencent/mm/storagebase/a/a;

    move v3, v1

    .line 63
    :goto_2
    if-ge v3, v4, :cond_2

    .line 64
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getType(I)I

    move-result v6

    .line 65
    packed-switch v6, :pswitch_data_0

    .line 82
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/storagebase/a/b;->ka(II)V

    .line 83
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v2, "Unknown column type when filling window."

    invoke-direct {v0, v2}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    const v2, 0x20981

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    const-string/jumbo v2, "WCDB.SQLiteNewQuery"

    const-string/jumbo v3, "fillWindow failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/a/b;->releaseReference()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->releaseReference()V

    .line 106
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 67
    :pswitch_0
    :try_start_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1178
    iget-object v7, p1, Lcom/tencent/mm/storagebase/a/b;->LEJ:Lcom/tencent/mm/storagebase/a/a;

    if-eqz v7, :cond_1

    .line 1179
    iget-object v7, p1, Lcom/tencent/mm/storagebase/a/b;->LEJ:Lcom/tencent/mm/storagebase/a/a;

    invoke-interface {v7, v3, v6}, Lcom/tencent/mm/storagebase/a/a;->cX(ILjava/lang/String;)V

    .line 63
    :cond_1
    :goto_3
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 70
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getLong(I)J

    move-result-wide v6

    .line 2168
    iget-object v8, p1, Lcom/tencent/mm/storagebase/a/b;->LEJ:Lcom/tencent/mm/storagebase/a/a;

    if-eqz v8, :cond_1

    .line 2169
    iget-object v8, p1, Lcom/tencent/mm/storagebase/a/b;->LEJ:Lcom/tencent/mm/storagebase/a/a;

    invoke-interface {v8, v3, v6, v7}, Lcom/tencent/mm/storagebase/a/a;->aR(IJ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_4
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/a/h;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 110
    const v1, 0x20981

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/a/b;->releaseReference()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->releaseReference()V

    .line 114
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 73
    :pswitch_3
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getDouble(I)D

    goto :goto_3

    .line 79
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getBlob(I)[B

    move-result-object v6

    .line 2183
    iget-object v7, p1, Lcom/tencent/mm/storagebase/a/b;->LEJ:Lcom/tencent/mm/storagebase/a/a;

    if-eqz v7, :cond_1

    .line 2184
    iget-object v7, p1, Lcom/tencent/mm/storagebase/a/b;->LEJ:Lcom/tencent/mm/storagebase/a/a;

    invoke-interface {v7, v3, v6}, Lcom/tencent/mm/storagebase/a/a;->t(I[B)V

    goto :goto_3

    .line 87
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/storagebase/a/b;->ka(II)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 98
    const v2, 0x7fffffff

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storagebase/a/h;->step(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storagebase/a/h;->reset(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/a/b;->releaseReference()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->releaseReference()V

    .line 102
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a(Lcom/tencent/mm/storagebase/a/c;II)I
    .locals 10

    .prologue
    const v0, 0x20982

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->acquireReference()V

    .line 121
    if-lez p2, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storagebase/a/h;->step(I)I

    move-result v0

    .line 123
    if-ge v0, p2, :cond_0

    .line 124
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    const-string/jumbo v2, "startPos %d > actual rows %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->releaseReference()V

    .line 125
    const v1, 0x20982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return v0

    .line 130
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    .line 132
    const/4 v2, 0x0

    .line 133
    add-int v5, p3, p2

    move v1, p2

    .line 135
    :goto_1
    if-ge v1, v5, :cond_7

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/a/h;->step(I)I

    move-result v0

    .line 137
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 3094
    iget v0, p1, Lcom/tencent/mm/storagebase/a/c;->LEL:I

    div-int v3, v1, v0

    .line 3096
    iget-object v0, p1, Lcom/tencent/mm/storagebase/a/c;->LEK:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 3097
    iget v0, p1, Lcom/tencent/mm/storagebase/a/c;->LEL:I

    iget v6, p1, Lcom/tencent/mm/storagebase/a/c;->columnCount:I

    mul-int/2addr v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    .line 3098
    iget-object v6, p1, Lcom/tencent/mm/storagebase/a/c;->LEK:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v0

    .line 3103
    :goto_2
    iget v0, p1, Lcom/tencent/mm/storagebase/a/c;->LEL:I

    rem-int v0, v1, v0

    iget v6, p1, Lcom/tencent/mm/storagebase/a/c;->columnCount:I

    mul-int/2addr v6, v0

    .line 3104
    iget v0, p1, Lcom/tencent/mm/storagebase/a/c;->columnCount:I

    add-int v7, v6, v0

    .line 3105
    add-int/lit8 v0, v1, 0x1

    .line 3106
    iget v8, p1, Lcom/tencent/mm/storagebase/a/c;->LEM:I

    if-le v0, v8, :cond_2

    :goto_3
    iput v0, p1, Lcom/tencent/mm/storagebase/a/c;->LEM:I

    .line 3107
    new-instance v8, Lcom/tencent/mm/storagebase/a/c$a;

    invoke-direct {v8, p1, v6, v7, v3}, Lcom/tencent/mm/storagebase/a/c$a;-><init>(Lcom/tencent/mm/storagebase/a/c;II[Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v4, :cond_4

    .line 142
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getType(I)I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Unknown column type when filling window."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    const v1, 0x20982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_2
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/a/h;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 183
    const v1, 0x20982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->releaseReference()V

    .line 186
    const v1, 0x20982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3100
    :cond_1
    :try_start_3
    iget-object v0, p1, Lcom/tencent/mm/storagebase/a/c;->LEK:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    goto :goto_2

    .line 3106
    :cond_2
    iget v0, p1, Lcom/tencent/mm/storagebase/a/c;->LEM:I

    goto :goto_3

    .line 145
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3137
    :goto_5
    iget v6, v8, Lcom/tencent/mm/storagebase/a/c$a;->index:I

    iget v7, v8, Lcom/tencent/mm/storagebase/a/c$a;->endIndex:I

    if-ne v6, v7, :cond_3

    .line 3138
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "No more columns left."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v1, 0x20982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 148
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    .line 151
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    .line 154
    :pswitch_3
    const/4 v0, 0x0

    .line 155
    goto :goto_5

    .line 157
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/a/h;->getBlob(I)[B

    move-result-object v0

    goto :goto_5

    .line 3141
    :cond_3
    iget-object v6, v8, Lcom/tencent/mm/storagebase/a/c$a;->LEN:[Ljava/lang/Object;

    iget v7, v8, Lcom/tencent/mm/storagebase/a/c$a;->index:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v8, Lcom/tencent/mm/storagebase/a/c$a;->index:I

    aput-object v0, v6, v7

    .line 140
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_5
    const/4 v0, 0x1

    .line 173
    :goto_6
    if-nez v0, :cond_6

    .line 175
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/a/h;->step(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 177
    :goto_7
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storagebase/a/h;->reset(Z)V
    :try_end_3
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->releaseReference()V

    .line 179
    const v1, 0x20982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    goto :goto_6

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20983

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteNewQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/h;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
