.class public final Lcom/tencent/mm/plugin/expt/roomexpt/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/expt/roomexpt/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1de39

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "RoomMuteExpt"

    .line 20
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS namedayIndex ON RoomMuteExpt( chatroom,daySec )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->SQL_CREATE:[Ljava/lang/String;

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "RoomMuteExpt"

    sget-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/expt/roomexpt/e;)Z
    .locals 2

    .prologue
    const v1, 0x1de35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/expt/roomexpt/e;)Z
    .locals 5

    .prologue
    const v4, 0x1de36

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "chatroom"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "daySec"

    aput-object v3, v1, v2

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cBb()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1de37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v1, "SELECT chatroom, nickname, isMute, count(daySec), sum(score) FROM RoomMuteExpt group by chatroom"

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string/jumbo v2, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v3, "get calc cursor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cBc()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/roomexpt/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x1de38

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "RoomMuteExpt"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "chatroom,daySec ASC"

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 110
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/e;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/e;->convertFrom(Landroid/database/Cursor;)V

    .line 113
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v3, "getAllExpt"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_0
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9

    .line 120
    :cond_1
    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public final gs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/roomexpt/e;
    .locals 10

    .prologue
    const v9, 0x1de34

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "RoomMuteExpt"

    const/4 v2, 0x0

    const-string/jumbo v3, "chatroom=? AND daySec=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/e;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/e;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_0
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_0
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 49
    :catch_0
    move-exception v1

    move-object v2, v8

    move-object v0, v8

    .line 50
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v4, "getRoomExpt item error[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 49
    :catch_1
    move-exception v1

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method
