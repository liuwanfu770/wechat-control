.class public final Lcom/tencent/mm/plugin/fts/c/b;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/c/b$a;
    }
.end annotation


# instance fields
.field private veh:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final JO(I)Lcom/tencent/mm/plugin/fts/a/a/d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xce3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v1, "Select * from Feature where featureId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11059
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 131
    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 133
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-object v0

    .line 136
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/d;->convertFrom(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aiL()V
    .locals 7

    .prologue
    const v6, 0xce3a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/b;->aiM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo v0, "DROP TABLE IF EXISTS %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "Feature"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 27
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 28
    const-wide/16 v0, -0x65

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/c/b;->W(JJ)V

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 31
    const-string/jumbo v1, "Feature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->arL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3049
    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS Feature ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3050
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 33
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 36
    :cond_1
    const-string/jumbo v0, "INSERT INTO %s (featureId, title, titlePY, titleShortPY, tag, actionType, url, helpUrl, updateUrl, androidUrl, iconPath, timestamp) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "Feature"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 39
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiM()Z
    .locals 3

    .prologue
    const v2, 0xce3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/16 v0, -0x65

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/b;->gk(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aiN()Z
    .locals 2

    .prologue
    const v1, 0xce3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aiN()Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 171
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dmY()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public final dnC()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/c/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0xce3c

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    const-string/jumbo v2, "SELECT entity_id, timestamp FROM %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/b;->dmW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5059
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 92
    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    new-instance v4, Lcom/tencent/mm/plugin/fts/c/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/c/b$a;-><init>()V

    .line 97
    iput v3, v4, Lcom/tencent/mm/plugin/fts/c/b$a;->vei:I

    .line 98
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/fts/c/b$a;->timestamp:J

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final em(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v11, 0xce3d

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 7059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 109
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 7123
    :cond_0
    const-string/jumbo v0, "Delete from Feature"

    .line 8059
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 7124
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 9057
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 9058
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9059
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9060
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9061
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_tag:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9062
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_actionType:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 9063
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9064
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9065
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9066
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0xa

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9067
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9068
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0xc

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_timestamp:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 9069
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->veh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    .line 9070
    const-string/jumbo v3, "MicroMsg.FTS.FTS5FeatureStorage"

    const-string/jumbo v6, "insertFeatureItem rowid=%d timestamp=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 116
    :cond_1
    if-nez v1, :cond_2

    .line 10059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 117
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    .line 119
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, "FTS5FeatureStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x11

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string/jumbo v0, "Feature"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x11

    return v0
.end method
