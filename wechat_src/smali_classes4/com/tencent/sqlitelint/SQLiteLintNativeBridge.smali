.class public Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteLint.SQLiteLintNativeBridge"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private doExecSqlCallback(JJLjava/lang/String;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const v2, 0xce82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    if-nez p6, :cond_1

    .line 123
    const-string/jumbo v2, "SQLiteLint.SQLiteLintNativeBridge"

    const-string/jumbo v3, "doExecSqlCallback cu is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const v2, 0xce82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    :cond_0
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    .line 150
    invoke-direct/range {v3 .. v11}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->execSqlCallback(JJLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    :cond_1
    invoke-interface/range {p6 .. p6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-interface/range {p6 .. p6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v9

    .line 128
    new-array v11, v9, [Ljava/lang/String;

    .line 129
    new-array v10, v9, [Ljava/lang/String;

    .line 130
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_0

    .line 131
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 132
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 146
    const-string/jumbo v3, ""

    aput-object v3, v10, v2

    .line 130
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :pswitch_0
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    goto :goto_2

    .line 137
    :pswitch_1
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    goto :goto_2

    .line 140
    :pswitch_2
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    goto :goto_2

    .line 143
    :pswitch_3
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    goto :goto_2

    .line 152
    :cond_2
    const v2, 0xce82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private native execSqlCallback(JJLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static loadLibrary()V
    .locals 2

    .prologue
    const v1, 0xce7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "SqliteLint-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SLog;->nativeSetLogger(I)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static native nativeAddToWhiteList(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V
.end method

.method public static native nativeEnableCheckers(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method static native nativeInstall(Ljava/lang/String;)V
.end method

.method static native nativeNotifySqlExecute(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method static native nativeUninstall(Ljava/lang/String;)V
.end method

.method private static onPublishIssue(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0xce80

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->onPublish(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "SQLiteLint.SQLiteLintNativeBridge"

    const-string/jumbo v2, "onPublishIssue ex "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sqliteLintExecSql(Ljava/lang/String;Ljava/lang/String;ZJJ)[Ljava/lang/String;
    .locals 8

    .prologue
    const v0, 0xce81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 74
    :try_start_0
    const-string/jumbo v1, "SQLiteLint.SQLiteLintNativeBridge"

    const-string/jumbo v2, "dbPath %s, sql is %s ,needCallBack: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 77
    const/4 v1, 0x1

    const-string/jumbo v2, "-1"

    aput-object v2, v0, v1

    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v2, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v2, p1}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v2}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->getSQLiteExecutionDelegate()Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;

    move-result-object v1

    .line 85
    :cond_0
    if-nez v1, :cond_1

    .line 86
    const-string/jumbo v1, "SQLiteLint.SQLiteLintNativeBridge"

    const-string/jumbo v2, "sqliteLintExecSql mExecSqlImp is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    const v1, 0xce81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-object v0

    .line 89
    :cond_1
    if-eqz p3, :cond_5

    .line 91
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, p2, v2}, Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 92
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gez v1, :cond_4

    .line 93
    :cond_2
    const-string/jumbo v1, "SQLiteLint.SQLiteLintNativeBridge"

    const-string/jumbo v2, "sqliteLintExecSql cu is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v1, 0x0

    const-string/jumbo v2, "Cursor is null"

    aput-object v2, v0, v1

    .line 99
    :goto_1
    if-eqz v7, :cond_3

    .line 100
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_3
    :goto_2
    const v1, 0xce81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p6

    move-object v6, p1

    .line 96
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->doExecSqlCallback(JJLjava/lang/String;Landroid/database/Cursor;)V

    .line 97
    const/4 v1, 0x1

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    const-string/jumbo v2, "SQLiteLint.SQLiteLintNativeBridge"

    const-string/jumbo v3, "sqliteLintExecSql rawQuery exp: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 115
    :catch_1
    move-exception v1

    .line 116
    const-string/jumbo v2, "SQLiteLint.SQLiteLintNativeBridge"

    const-string/jumbo v3, "sqliteLintExecSql ex "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_5
    :try_start_4
    invoke-interface {v1, p2}, Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;->execSQL(Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x1

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 110
    :catch_2
    move-exception v1

    .line 111
    :try_start_5
    const-string/jumbo v2, "SQLiteLint.SQLiteLintNativeBridge"

    const-string/jumbo v3, "sqliteLintExecSql execSQL exp: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method
