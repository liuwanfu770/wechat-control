.class public final Lcom/tencent/mm/live/b/c/c;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/b/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/live/b/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static gYh:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static gYi:Lcom/tencent/mm/live/b/c/c;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;

.field public gYj:Lcom/tencent/mm/live/b/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x310b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/live/b/c/b;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "LiveTipsBar"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/live/b/c/c;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 12

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/live/b/c/b;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LiveTipsBar"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x310af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/live/b/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    .line 2049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2050
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v2

    .line 2051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2052
    const-string/jumbo v6, "CREATE INDEX IF NOT EXISTS HostRoom ON LiveTipsBar ( hostRoomId )"

    .line 2053
    const-string/jumbo v7, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v8, "executeInitSQL:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2054
    const-string/jumbo v7, "LiveTipsBar"

    invoke-virtual {p1, v7, v6}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2055
    const-string/jumbo v6, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v7, "build new index last time[%d]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 2057
    const-string/jumbo v2, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v3, "executeInitSQL last time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const v0, 0x310af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;
    .locals 3

    .prologue
    const v2, 0x310b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 42
    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYi:Lcom/tencent/mm/live/b/c/c;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/live/b/c/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 43
    invoke-direct {v0, v1}, Lcom/tencent/mm/live/b/c/c;-><init>(Lcom/tencent/mm/storagebase/h;)V

    sput-object v0, Lcom/tencent/mm/live/b/c/c;->gYi:Lcom/tencent/mm/live/b/c/c;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYi:Lcom/tencent/mm/live/b/c/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final CL(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/live/b/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x310b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM LiveTipsBar WHERE hostRoomId = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' AND liveId != \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' ORDER BY timeStamp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    const-string/jumbo v2, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v3, "getTipsBarDataByHostRoomId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/live/b/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v2, "getTipsBarDataByHostRoomId failed, hostRoomId:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 80
    :goto_1
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM LiveTipsBar WHERE hostRoomId = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' ORDER BY timeStamp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    new-instance v2, Lcom/tencent/mm/live/b/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/live/b/c/b;-><init>()V

    .line 76
    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/b/c/b;->convertFrom(Landroid/database/Cursor;)V

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final CM(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x310b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v1, "resetVisitingLive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/live/b/c/c$a;->CO(Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final CN(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x310b7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "LiveTipsBar"

    const-string/jumbo v2, "hostRoomId= ? "

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 196
    if-gez v0, :cond_1

    .line 197
    const-string/jumbo v1, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v2, "deleteByHostRoomId failed, hostRoomId:%s, result%d"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_1
    const-string/jumbo v1, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v2, "deleteByHostRoomId, hostRoomId:%s, result%d"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/live/b/c/b;)Z
    .locals 4

    .prologue
    const v3, 0x310b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/mm/live/b/c/c;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    iget-object v2, p1, Lcom/tencent/mm/live/b/c/b;->field_hostRoomId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/live/b/c/c$a;->CO(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/live/b/c/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const v3, 0x310b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/b/c/b;

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/b/c/c;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/live/b/c/c$a;->CO(Ljava/lang/String;)V

    .line 118
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final asb()Z
    .locals 7

    .prologue
    const v6, 0x310b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "LiveTipsBar"

    const-string/jumbo v2, "delete from LiveTipsBar"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 205
    const-string/jumbo v1, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v2, "deleteAllData, result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final vA(J)V
    .locals 11

    .prologue
    const v10, 0x310b4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM LiveTipsBar WHERE liveId = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string/jumbo v2, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v5, "deleteByLiveId, liveId:%d, sql:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/live/b/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    new-instance v0, Lcom/tencent/mm/live/b/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/c/b;-><init>()V

    .line 129
    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/b/c/b;->convertFrom(Landroid/database/Cursor;)V

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/live/b/c/b;->field_hostRoomId:Ljava/lang/String;

    .line 132
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "LiveTipsBar"

    const-string/jumbo v6, "liveId= ? "

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 136
    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-nez v0, :cond_0

    .line 137
    sput-object v1, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    .line 139
    :cond_0
    if-gez v5, :cond_2

    .line 140
    const-string/jumbo v0, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v1, "deleteByLiveId failed, result:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_2
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/live/b/c/c$a;->CO(Ljava/lang/String;)V

    .line 147
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 142
    :cond_2
    const-string/jumbo v1, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v5, "deleteByLiveId success, liveId:%d, hostRoomId:%s, liveTipsBarNotify null:%b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    if-nez v2, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method public final w(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const v5, 0x310b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v1, "setVisitingLive, liveId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/live/b/c/c$a;->CO(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
