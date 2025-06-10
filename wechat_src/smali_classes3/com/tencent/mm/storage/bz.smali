.class public final Lcom/tencent/mm/storage/bz;
.super Lcom/tencent/mm/sdk/e/n;
.source "SourceFile"


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS  MediaDuplication  (md5 text , size int , path text , createtime long, remuxing text, duration int, status int);"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DROP INDEX IF EXISTS MediaDuplicationMD5Index "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS MD5Index ON MediaDuplication ( md5 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bz;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0x254e0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/n;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    .line 52
    const-string/jumbo v7, "MediaDuplication"

    .line 2094
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA table_info( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2095
    :try_start_1
    const-string/jumbo v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move v0, v6

    move v3, v6

    move v5, v6

    .line 2096
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2097
    if-ltz v8, :cond_0

    .line 2098
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2099
    const-string/jumbo v10, "remuxing"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v5, v1

    .line 2100
    goto :goto_0

    .line 2101
    :cond_1
    const-string/jumbo v10, "duration"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v3, v1

    .line 2102
    goto :goto_0

    .line 2103
    :cond_2
    const-string/jumbo v10, "status"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v1

    .line 2104
    goto :goto_0

    .line 2109
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2112
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 2112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v8

    .line 2113
    if-nez v5, :cond_4

    .line 2114
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v5, "it had no [remuxing] column, alter table now"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    const-string/jumbo v2, "alter table MediaDuplication add remuxing text "

    .line 2116
    iget-object v5, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v5, v7, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2118
    :cond_4
    if-nez v3, :cond_5

    .line 2119
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "it had no [duration] column, alter table now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    const-string/jumbo v2, "alter table MediaDuplication add duration int "

    .line 2121
    iget-object v3, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v3, v7, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2123
    :cond_5
    if-nez v0, :cond_6

    .line 2124
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v2, "it had no [status] column, alter table now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    const-string/jumbo v0, "alter table MediaDuplication add status int "

    .line 2126
    iget-object v2, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v7, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2128
    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-lez v0, :cond_7

    .line 2129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 2129
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/h;->wW(J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_7
    :goto_1
    const-string/jumbo v5, "MediaDuplication"

    .line 4064
    const-wide/16 v2, 0x0

    .line 4066
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v7, "SELECT count(*) from "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface {v0, v7, v8, v9}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v7

    .line 4067
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4068
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    .line 4070
    :goto_2
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4072
    const/16 v7, 0x1388

    if-lt v0, v7, :cond_8

    .line 4073
    :try_start_6
    iget-object v7, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7, v5, v8, v9}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v2

    int-to-long v2, v2

    .line 4083
    :cond_8
    :goto_3
    const-string/jumbo v4, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v5, "MediaDuplication record[%d], max record[%d], deleteRecord[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2131
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 2132
    :goto_4
    :try_start_7
    const-string/jumbo v3, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2133
    const-string/jumbo v3, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tryAddDBCol error: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2135
    if-eqz v2, :cond_7

    .line 2136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 2135
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v4, :cond_9

    .line 2136
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2138
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4075
    :catch_1
    move-exception v5

    move v0, v6

    move-object v7, v4

    .line 4076
    :goto_6
    :try_start_8
    const-string/jumbo v4, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4077
    const-string/jumbo v4, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "check to delete MediaDuplication. error : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4079
    if-eqz v7, :cond_8

    .line 4080
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 4079
    :catchall_1
    move-exception v0

    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_a

    .line 4080
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 4082
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4079
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 4075
    :catch_2
    move-exception v4

    move-object v5, v4

    move v0, v6

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v5, v4

    goto :goto_6

    :catch_4
    move-exception v5

    move-object v7, v4

    goto :goto_6

    .line 2135
    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_5

    .line 2131
    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_b
    move v0, v6

    goto/16 :goto_2
.end method


# virtual methods
.method public final M(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const v0, 0x254e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "insert path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    const v1, 0x254e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v0

    .line 146
    :cond_0
    int-to-long v0, p2

    .line 147
    if-gtz p2, :cond_1

    .line 148
    invoke-static {p3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    .line 149
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 150
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "insert path insize:%d size:%d  path:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v0, 0x0

    const v1, 0x254e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-static {p3}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "insert path read md5 failed  path:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v0, 0x0

    const v1, 0x254e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 165
    const-string/jumbo v3, "md5"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v3, "size"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v3, "createtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string/jumbo v3, "status"

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "MediaDuplication"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 172
    const-string/jumbo v4, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v5, "insert Ret:%d size:%d md5:%s path:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object p1, v6, v0

    const/4 v0, 0x3

    aput-object p3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const v1, 0x254e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    const v1, 0x254e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const v0, 0x254e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check video remuxing, but import path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    const v1, 0x254e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return v0

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v2, v0

    .line 271
    if-gtz v2, :cond_1

    .line 272
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check video remuxing, but file size is zero. path : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    const v1, 0x254e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check video remuxing, but md5 is null. path : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    const v1, 0x254e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select remuxing, duration from MediaDuplication  where md5 = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' AND  size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND status = 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 288
    const/4 v1, 0x0

    .line 290
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 293
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_3
    if-eqz v1, :cond_4

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_4
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "it has no remuxing path."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    const v1, 0x254e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :try_start_1
    const-string/jumbo v6, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v6, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "check video remuxing error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    if-eqz v1, :cond_4

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 299
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_5
    const v1, 0x254e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 309
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 310
    if-gtz v0, :cond_7

    .line 311
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remuxing file size is zero, delete db record now. remuxing path : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "MediaDuplication"

    const-string/jumbo v4, "md5=? AND size=? AND status=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    const-string/jumbo v3, "100"

    aput-object v3, v5, v2

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 315
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    const v1, 0x254e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 319
    :cond_7
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check remuxing file success. remuxing path[%s], duration [%d], cost time[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 319
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const/4 v0, 0x1

    const v1, 0x254e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aXY()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final ao(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const v0, 0x254e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "insert video remuxing info, but path is null. [%s, %s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x0

    const v1, 0x254e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 230
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 232
    if-lez v0, :cond_2

    if-gtz v1, :cond_3

    .line 233
    :cond_2
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "insert video remuxing info, but file size is zero.[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v0, 0x0

    const v1, 0x254e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 240
    const-string/jumbo v1, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "import file is not null, but md5 is null, path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    const v1, 0x254e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 246
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 247
    const-string/jumbo v5, "md5"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v5, "size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string/jumbo v5, "createtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    const-string/jumbo v5, "remuxing"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v5, "duration"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string/jumbo v5, "status"

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    iget-object v5, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "MediaDuplication"

    const-string/jumbo v7, ""

    invoke-interface {v5, v6, v7, v4}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 255
    const-string/jumbo v6, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v7, "insert video remuxing ret[%d], size[%d], md5[%s], remuxingPath[%s], importPath[%s], duration[%d], cost time[%d]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object p2, v8, v0

    const/4 v0, 0x4

    aput-object p1, v8, v0

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 255
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    const v1, 0x254e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    const v1, 0x254e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gM(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x254e2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p2, :cond_1

    .line 188
    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check  md5:%s size:%d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-object v0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select path from MediaDuplication where md5 = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' and  size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and status != 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 196
    if-nez v1, :cond_2

    .line 197
    const-string/jumbo v1, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v2, "check query return null sql:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 201
    :cond_2
    const-string/jumbo v0, ""

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 209
    if-gtz v1, :cond_4

    .line 210
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "check file size is zero, delete db record now. path[%s], fileSize[%d], size[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 210
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "MediaDuplication"

    const-string/jumbo v2, "md5=? AND size=? AND status!=?"

    new-array v3, v9, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "100"

    aput-object v4, v3, v7

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    const-string/jumbo v0, ""

    .line 220
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
