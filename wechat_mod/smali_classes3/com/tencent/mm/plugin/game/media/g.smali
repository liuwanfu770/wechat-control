.class public final Lcom/tencent/mm/plugin/game/media/g;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/game/media/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xa00f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/game/media/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "GameHaowanPublishEdition"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/media/g;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/game/media/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GameHaowanPublishEdition"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final aE(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0xa00e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/media/g;->aF(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/e;

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->auh(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/media/d;->aE(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 140
    :cond_0
    const-string/jumbo v0, "delete from %s where %s in %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "GameHaowanPublishEdition"

    aput-object v2, v1, v4

    const-string/jumbo v2, "taskId"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/e/c;->aL(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v2, "batchDelete, sql : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v1, "GameHaowanPublishEdition"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/media/g;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aF(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/media/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const v5, 0xa00d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "select * from %s where %s in %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "GameHaowanPublishEdition"

    aput-object v2, v1, v4

    const-string/jumbo v2, "taskId"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/e/c;->aL(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v2, "batchQuery, sql : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 124
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    new-instance v2, Lcom/tencent/mm/plugin/game/media/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/media/e;-><init>()V

    .line 126
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/media/e;->convertFrom(Landroid/database/Cursor;)V

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final atu(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/media/e;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const v6, 0xa008

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v1, "select * from %s where %s=\"%s\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "GameHaowanPublishEdition"

    aput-object v3, v2, v5

    const-string/jumbo v3, "taskId"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v3, "query, sql : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/game/media/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/media/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/media/e;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/e;->convertFrom(Landroid/database/Cursor;)V

    .line 38
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final atv(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0xa00b

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "update %s set %s=%d where %s=\"%s\""

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "GameHaowanPublishEdition"

    aput-object v2, v1, v5

    const-string/jumbo v2, "publishState"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "taskId"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v2, "updatePublishState, sql : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v1, "GameHaowanPublishEdition"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/media/g;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dsP()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/media/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const v5, 0xa00c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "select * from %s where %s<>%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "GameHaowanPublishEdition"

    aput-object v2, v1, v4

    const-string/jumbo v2, "publishState"

    aput-object v2, v1, v3

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v2, "queryAllNotFinished, sql : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 89
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    new-instance v2, Lcom/tencent/mm/plugin/game/media/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/media/e;-><init>()V

    .line 91
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/media/e;->convertFrom(Landroid/database/Cursor;)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ed(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const v6, 0xa009

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "update %s set %s=%d where %s=\"%s\""

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "GameHaowanPublishEdition"

    aput-object v2, v1, v4

    const-string/jumbo v2, "mixState"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "taskId"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v2, "updateMixState, sql : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v1, "GameHaowanPublishEdition"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/media/g;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ee(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const v6, 0xa00a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "update %s set %s=%d where %s=\"%s\""

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "GameHaowanPublishEdition"

    aput-object v2, v1, v4

    const-string/jumbo v2, "uploadState"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "taskId"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v2, "updateMediaUploadState, sql : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v1, "GameHaowanPublishEdition"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/media/g;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
