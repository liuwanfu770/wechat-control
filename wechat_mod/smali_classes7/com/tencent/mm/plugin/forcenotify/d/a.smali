.class public final Lcom/tencent/mm/plugin/forcenotify/d/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/forcenotify/c/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0005J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0002J\u0016\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0014J\u0016\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/forcenotify/storage/ForceNotifyStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/forcenotify/model/ForceNotifyInfo;",
        "()V",
        "TABLE_NAME",
        "",
        "TAG",
        "db",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "mCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "delete",
        "",
        "forcePushId",
        "deleteExpireInfo",
        "",
        "deleteGameLife",
        "get",
        "userName",
        "getErrorCount",
        "",
        "getExpireTime",
        "",
        "getList",
        "Ljava/util/ArrayList;",
        "getUnExpireCount",
        "isHasSetForceNotify",
        "isNeedNotify",
        "set",
        "info",
        "transformOldData",
        "updateStatus",
        "status",
        "plugin-force-notify_release"
    }
.end annotation


# static fields
.field public static final hQF:Lcom/tencent/mm/storagebase/h;

.field public static final uQq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/forcenotify/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x246c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/forcenotify/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    sput-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x246c8

    .line 17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "ForceNotifyData"

    .line 18
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    .line 19
    const/4 v4, 0x0

    const-string/jumbo v5, "DROP INDEX IF EXISTS statusIndex"

    aput-object v5, v3, v4

    .line 20
    const/4 v4, 0x1

    const-string/jumbo v5, "CREATE INDEX IF NOT EXISTS userNameIndex ON ForceNotifyData(UserName)"

    aput-object v5, v3, v4

    .line 21
    const/4 v4, 0x2

    const-string/jumbo v5, "CREATE INDEX IF NOT EXISTS forcePushIdIndex ON ForceNotifyData(ForcePushId)"

    aput-object v5, v3, v4

    .line 22
    const/4 v4, 0x3

    const-string/jumbo v5, "CREATE INDEX IF NOT EXISTS ForceNotifyData_statusIndex ON ForceNotifyData(Status)"

    aput-object v5, v3, v4

    .line 23
    const/4 v4, 0x4

    const-string/jumbo v5, "CREATE INDEX IF NOT EXISTS expireTimeIndex ON ForceNotifyData(ExpiredTime)"

    aput-object v5, v3, v4

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static are(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const v11, 0x246be

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "forcePushId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/c/d;

    if-nez v0, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v10

    .line 33
    :cond_0
    const-string/jumbo v1, "mCache[forcePushId] ?: return false"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/c/d;->dkS()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/c/d;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v9

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "ForceNotifyData"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "*"

    aput-object v3, v2, v10

    const-string/jumbo v3, "ForcePushId=?"

    .line 38
    new-array v4, v9, [Ljava/lang/String;

    aput-object p0, v4, v10

    move-object v6, v5

    move-object v7, v5

    .line 37
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 39
    check-cast v0, Ljava/io/Closeable;

    .line 40
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    new-instance v2, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/forcenotify/c/d;->convertFrom(Landroid/database/Cursor;)V

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQq:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "MicroMsg.ForceNotifyStorage"

    const-string/jumbo v3, "[isNeedNotify] forcePushId:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/forcenotify/c/d;->dkS()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/forcenotify/c/d;->isEnable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-eqz v1, :cond_3

    move v1, v9

    :goto_1
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v1

    goto :goto_0

    :cond_3
    move v1, v10

    goto :goto_1

    .line 47
    :cond_4
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    const v2, 0x246be

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v1

    :goto_2
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_2
.end method

.method public static arh(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const v11, 0x246bf

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "forcePushId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/c/d;

    if-nez v0, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 67
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "ForceNotifyData"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "*"

    aput-object v3, v2, v9

    const-string/jumbo v3, "ForcePushId=?"

    .line 58
    new-array v4, v10, [Ljava/lang/String;

    aput-object p0, v4, v9

    move-object v6, v5

    move-object v7, v5

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 59
    check-cast v0, Ljava/io/Closeable;

    .line 60
    if-nez v1, :cond_2

    :try_start_0
    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/forcenotify/c/d;->convertFrom(Landroid/database/Cursor;)V

    .line 63
    const-string/jumbo v1, "MicroMsg.ForceNotifyStorage"

    const-string/jumbo v3, "[isHasSetForceNotify] id:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    goto :goto_0

    .line 66
    :cond_3
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    const v2, 0x246bf

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v1

    :goto_1
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static ari(Ljava/lang/String;)Lcom/tencent/mm/plugin/forcenotify/c/d;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v9, 0x246c2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "ForceNotifyData"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "*"

    aput-object v3, v2, v6

    const-string/jumbo v3, "UserName=?"

    .line 145
    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v6

    const-string/jumbo v7, "ExpiredTime Desc"

    const/4 v8, 0x2

    move-object v6, v5

    .line 144
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    move-object v0, v1

    .line 148
    check-cast v0, Ljava/io/Closeable;

    .line 149
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/forcenotify/c/d;->convertFrom(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :cond_1
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 148
    :catch_0
    move-exception v1

    const v2, 0x246c2

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v1

    :goto_0
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_0
.end method

.method public static dkT()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/forcenotify/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const v11, 0x246c3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v10

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "ForceNotifyData"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "*"

    aput-object v3, v2, v8

    const-string/jumbo v3, "ExpiredTime>?"

    .line 163
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    const-string/jumbo v7, "ExpiredTime Desc"

    const/4 v8, 0x2

    move-object v6, v5

    .line 162
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 164
    check-cast v0, Ljava/io/Closeable;

    .line 165
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    :goto_0
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    new-instance v3, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    .line 168
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/forcenotify/c/d;->convertFrom(Landroid/database/Cursor;)V

    .line 169
    iget-object v2, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserName:Ljava/lang/String;

    invoke-interface {v10, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->contact:Lcom/tencent/mm/storage/as;

    .line 171
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const-string/jumbo v2, "MicroMsg.ForceNotifyStorage"

    const-string/jumbo v4, "add List:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget-object v2, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQq:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    const-string/jumbo v6, "result.field_ForcePushId"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    const v2, 0x246c3

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v1

    :goto_1
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 177
    :cond_2
    :try_start_2
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9

    .line 164
    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static dkV()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v8, 0x246c5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "select count(*) from ForceNotifyData where ExpiredTime >?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 212
    check-cast v0, Ljava/io/Closeable;

    .line 213
    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 216
    :cond_1
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    const v2, 0x246c5

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_1
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static dkW()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const v10, 0x246c6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 225
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "ForceNotifyData"

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "*"

    aput-object v3, v2, v11

    const-string/jumbo v3, "ExpiredTime<=?"

    .line 226
    new-array v4, v12, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 225
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 227
    check-cast v0, Ljava/io/Closeable;

    .line 228
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 230
    new-instance v3, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    .line 231
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/forcenotify/c/d;->convertFrom(Landroid/database/Cursor;)V

    .line 232
    const-class v2, Lcom/tencent/mm/plugin/forcenotify/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/forcenotify/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    .line 233
    const/4 v4, 0x5

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 232
    invoke-interface {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/forcenotify/a/a;->C(Ljava/lang/String;IJ)V

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 227
    :catch_0
    move-exception v1

    const v2, 0x246c6

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v1

    :goto_2
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 236
    :cond_3
    :try_start_2
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "ForceNotifyData"

    const-string/jumbo v2, "ExpiredTime<=?"

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 239
    const-string/jumbo v1, "MicroMsg.ForceNotifyStorage"

    const-string/jumbo v2, "[deleteExpireInfo] ret:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_2
.end method

.method public static getErrorCount()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v6, 0x246c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "select count(*) from ForceNotifyData where Status =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "-1"

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 248
    check-cast v0, Ljava/io/Closeable;

    .line 249
    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 254
    :goto_0
    return v0

    .line 252
    :cond_1
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    const v2, 0x246c7

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_1
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final dg(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x246c0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "forcePushId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    .line 97
    iput-object p1, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    move-object v0, v1

    .line 98
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/forcenotify/d/a;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput p2, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_Status:I

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "ForceNotifyData"

    const-string/jumbo v3, "ForcePushId"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/forcenotify/c/d;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 101
    const-string/jumbo v0, "MicroMsg.ForceNotifyStorage"

    const-string/jumbo v4, "[updateStatus] ret:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQq:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/d/a;->doNotify()V

    .line 105
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkU()I
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const v11, 0x246c4

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "ForceNotifyInfo"

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "*"

    aput-object v3, v2, v9

    const-string/jumbo v3, "ExpiredTime>=?"

    .line 184
    new-array v4, v12, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    const-string/jumbo v7, "ExpiredTime Desc"

    const/4 v8, 0x2

    move-object v6, v5

    .line 183
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 185
    check-cast v0, Ljava/io/Closeable;

    .line 186
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    :goto_0
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    new-instance v2, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    .line 189
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/forcenotify/c/d;->convertFrom(Landroid/database/Cursor;)V

    .line 190
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    const v2, 0x246c4

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v1

    :goto_1
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 193
    :cond_1
    :try_start_2
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v9

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/c/d;

    .line 196
    add-int/lit8 v2, v1, 0x1

    move-object v1, v0

    .line 197
    check-cast v1, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/plugin/forcenotify/d/a;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    const-string/jumbo v1, "MicroMsg.ForceNotifyStorage"

    const-string/jumbo v4, "[transformOldData] insert error! %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v2

    .line 195
    goto :goto_2

    .line 201
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "ForceNotifyInfo"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storagebase/h;->bfy(Ljava/lang/String;)Z

    .line 202
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 185
    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x246c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "forcePushId"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lcom/tencent/mm/plugin/forcenotify/d/a;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "ForceNotifyData"

    const-string/jumbo v4, "ForcePushId=?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/d/a;->doNotify()V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
