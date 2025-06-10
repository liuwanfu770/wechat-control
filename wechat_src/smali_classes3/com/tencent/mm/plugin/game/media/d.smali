.class public final Lcom/tencent/mm/plugin/game/media/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/game/media/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x9ff6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/game/media/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "GameHaowanMedia"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/media/d;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/game/media/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GameHaowanMedia"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final aD(Ljava/util/LinkedList;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/media/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x9ff4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "select * from %s where %s in %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "GameHaowanMedia"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/e/c;->aL(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v2, "batchGet, sql: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    new-instance v2, Lcom/tencent/mm/plugin/game/media/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/media/c;-><init>()V

    .line 92
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/media/c;->convertFrom(Landroid/database/Cursor;)V

    .line 93
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/media/c;->field_localId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aE(Ljava/util/LinkedList;)V
    .locals 9
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
    const v8, 0x9ff5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    const-string/jumbo v0, "select * from %s where %s in %s"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "GameHaowanMedia"

    aput-object v2, v1, v4

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v5

    .line 1065
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/e/c;->aL(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1064
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v2, "batchGet, sql: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1068
    if-nez v1, :cond_1

    .line 1069
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/game/media/d$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/media/d$1;-><init>(Lcom/tencent/mm/plugin/game/media/d;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    const-string/jumbo v0, "delete from %s where %s in %s"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "GameHaowanMedia"

    aput-object v2, v1, v4

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v5

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/e/c;->aL(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v2, "batchDelete, sql: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "GameHaowanMedia"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/media/d;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1071
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1072
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1073
    new-instance v2, Lcom/tencent/mm/plugin/game/media/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/media/c;-><init>()V

    .line 1074
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/media/c;->convertFrom(Landroid/database/Cursor;)V

    .line 1075
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1077
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ats(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/media/c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const v5, 0x9ff3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v1, "select * from %s where %s=\"%s\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "GameHaowanMedia"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v3, "get, sql: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/game/media/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/game/media/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/media/c;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/c;->convertFrom(Landroid/database/Cursor;)V

    .line 41
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
