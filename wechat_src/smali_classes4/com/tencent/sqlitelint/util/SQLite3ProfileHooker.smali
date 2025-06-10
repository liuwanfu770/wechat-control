.class public final Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteLint.SQLite3ProfileHooker"

.field private static volatile sIsTryHook:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doHook()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xcee1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->hookOpenSQLite3Profile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string/jumbo v1, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v2, "doHook hookOpenSQLite3Profile failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->nativeDoHook()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static doUnHook()Z
    .locals 2

    .prologue
    const v1, 0xcee2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->unHookOpenSQLite3Profile()Z

    .line 62
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->nativeStopProfile()V

    .line 63
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static hook()V
    .locals 7

    .prologue
    const v6, 0xcedf

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v1, "hook sIsTryHook: %b"

    new-array v2, v4, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->sIsTryHook:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->nativeStartProfile()V

    .line 36
    sget-boolean v0, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->sIsTryHook:Z

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->doHook()Z

    move-result v0

    .line 38
    const-string/jumbo v1, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v2, "hook hookRet: %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sput-boolean v4, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->sIsTryHook:Z

    .line 41
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static hookOpenSQLite3Profile()Z
    .locals 6

    .prologue
    const v5, 0xcee3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    :try_start_0
    const-string/jumbo v2, "android.database.sqlite.SQLiteDebug"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "DEBUG_SQL_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 75
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "prepareHookBeforeOpenDatabase: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 82
    :catch_1
    move-exception v2

    .line 83
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "prepareHookBeforeOpenDatabase: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :catch_2
    move-exception v2

    .line 85
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "prepareHookBeforeOpenDatabase: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static native nativeDoHook()Z
.end method

.method private static native nativeStartProfile()V
.end method

.method private static native nativeStopProfile()V
.end method

.method public static unHook()V
    .locals 6

    .prologue
    const v5, 0xcee0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-boolean v0, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->sIsTryHook:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->doUnHook()Z

    move-result v0

    .line 46
    const-string/jumbo v1, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v2, "unHook unHookRet: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sput-boolean v4, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->sIsTryHook:Z

    .line 49
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static unHookOpenSQLite3Profile()Z
    .locals 6

    .prologue
    const v5, 0xcee4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    :try_start_0
    const-string/jumbo v2, "android.database.sqlite.SQLiteDebug"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 95
    const-string/jumbo v3, "DEBUG_SQL_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 96
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "unHookOpenSQLite3Profile: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v2

    .line 103
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "unHookOpenSQLite3Profile: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :catch_2
    move-exception v2

    .line 105
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "unHookOpenSQLite3Profile: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
