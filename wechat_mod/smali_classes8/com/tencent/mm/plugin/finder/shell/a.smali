.class public final Lcom/tencent/mm/plugin/finder/shell/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0006\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/shell/FinderShell;",
        "",
        "()V",
        "TAG",
        "",
        "entryConfigChangeListener",
        "com/tencent/mm/plugin/finder/shell/FinderShell$entryConfigChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/shell/FinderShell$entryConfigChangeListener$1;",
        "listener",
        "com/tencent/mm/plugin/finder/shell/FinderShell$listener$1",
        "Lcom/tencent/mm/plugin/finder/shell/FinderShell$listener$1;",
        "exec",
        "",
        "intent",
        "Landroid/content/Intent;",
        "setup",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final tMd:Lcom/tencent/mm/plugin/finder/shell/a$b;

.field private static final tMe:Lcom/tencent/mm/plugin/finder/shell/a$a;

.field public static final tMf:Lcom/tencent/mm/plugin/finder/shell/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x354a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/finder/shell/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/shell/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/shell/a;->tMf:Lcom/tencent/mm/plugin/finder/shell/a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/finder/shell/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/shell/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/shell/a;->tMd:Lcom/tencent/mm/plugin/finder/shell/a$b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/finder/shell/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/shell/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/shell/a;->tMe:Lcom/tencent/mm/plugin/finder/shell/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic al(Landroid/content/Intent;)V
    .locals 17

    .prologue
    const/16 v16, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v14, 0x354a5

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    const-string/jumbo v2, "sql"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1068
    const-string/jumbo v2, "db"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    .line 1077
    :goto_2
    if-nez v2, :cond_3

    .line 1078
    const-string/jumbo v2, "Finder.Shell"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dbName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " db == null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1084
    :goto_3
    return-void

    .line 1069
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1073
    :sswitch_0
    const-string/jumbo v2, "finderMentionDB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderMentionDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    goto :goto_1

    .line 1072
    :sswitch_1
    const-string/jumbo v2, "wxMentionDB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getWxMentionDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    goto :goto_1

    .line 1070
    :sswitch_2
    const-string/jumbo v2, "dataDB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    goto :goto_1

    .line 1071
    :sswitch_3
    const-string/jumbo v2, "messageDB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMessageDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    move-object v2, v5

    .line 1069
    goto/16 :goto_2

    .line 1083
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1084
    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v8, v4, v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/tencent/wcdb/Cursor;

    move-object v3, v0

    .line 1085
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    .line 1086
    if-eqz v9, :cond_5

    array-length v4, v9

    move v7, v4

    .line 1087
    :goto_4
    const-string/jumbo v4, "Finder.Shell"

    const-string/jumbo v12, "Executing SQL from shell: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    if-lez v7, :cond_4

    .line 1089
    const-string/jumbo v12, "Finder.Shell"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " > "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " | "

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1092
    :goto_5
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1093
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1094
    const-string/jumbo v4, " > "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    .line 1095
    :goto_6
    if-ge v4, v7, :cond_6

    .line 1096
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getType(I)I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    .line 1099
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :goto_7
    const-string/jumbo v12, " | "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move v7, v6

    .line 1086
    goto :goto_4

    .line 1097
    :sswitch_4
    const-string/jumbo v12, "(null)"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 1084
    :catch_0
    move-exception v3

    const v4, 0x354a5

    :try_start_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    move-object v5, v3

    :goto_8
    :try_start_3
    invoke-static {v2, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v2, 0x354a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1108
    :catch_1
    move-exception v2

    .line 1109
    const-string/jumbo v3, "Finder.Shell"

    const-string/jumbo v4, "Failed to execute SQL \'%s\': %s"

    move/from16 v0, v16

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v8, v5, v6

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v15

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1098
    :sswitch_5
    :try_start_4
    const-string/jumbo v12, "(blob)"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1084
    :catchall_1
    move-exception v3

    move-object v4, v3

    goto :goto_8

    .line 1103
    :cond_6
    const-string/jumbo v4, "Finder.Shell"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1105
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    .line 1106
    const-string/jumbo v3, "Finder.Shell"

    const-string/jumbo v4, "Finish executing SQL in %d ms: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1084
    const/4 v3, 0x0

    :try_start_5
    invoke-static {v2, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v2, 0x354a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 1069
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb4399e -> :sswitch_0
        -0x55d4dd3b -> :sswitch_3
        -0x4fce4a58 -> :sswitch_2
        -0x2bfc6df9 -> :sswitch_1
    .end sparse-switch

    .line 1096
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static setup()V
    .locals 2

    .prologue
    const v1, 0x354a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/finder/shell/a;->tMd:Lcom/tencent/mm/plugin/finder/shell/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/shell/a$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
