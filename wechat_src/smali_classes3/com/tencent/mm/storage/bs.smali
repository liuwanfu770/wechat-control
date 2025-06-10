.class public final Lcom/tencent/mm/storage/bs;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/api/i;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/storage/FunctionMsgStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/api/FunctionMsgItem;",
        "()V",
        "ALL_FUNCTION_MSG_ITEM_PROJECTION",
        "",
        "",
        "[Ljava/lang/String;",
        "TABLE_NAME",
        "TAG",
        "db",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "getDb",
        "()Lcom/tencent/mm/storagebase/SqliteDB;",
        "deleteAllHandleFunctionMsg",
        "",
        "getAllNeedHandleFunctionMsg",
        "",
        "getByFunctionMsgId",
        "functionMsgId",
        "updateByFunctionMsgId",
        "newFunctionMsgItem",
        "plugin-functionmsg_release"
    }
.end annotation


# static fields
.field private static final LBu:[Ljava/lang/String;

.field public static final LBv:Lcom/tencent/mm/storage/bs;

.field private static final hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1bdeb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/storage/bs;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bs;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "*"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "rowid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bs;->LBu:[Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    sput-object v0, Lcom/tencent/mm/storage/bs;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1bdea

    .line 12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/api/i;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "FunctionMsgItem"

    .line 13
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "CREATE INDEX IF NOT EXISTS functionIdIndex ON FunctionMsgItem(functionmsgid)"

    aput-object v5, v3, v4

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/api/i;)V
    .locals 9

    .prologue
    const v8, 0x1bde7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionMsgId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v3, "updateByFunctionMsgId, functionMsgId: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/storage/bs;->bet(Ljava/lang/String;)Lcom/tencent/mm/api/i;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_4

    .line 46
    :try_start_0
    const-string/jumbo v4, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v5, "updateByFunctionMsgId, functionMsgId: %s, newFunctionMsgItem.msgContent==null: %s,oldFunctionMsgItem.msgContent==null: %s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 46
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/api/i;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 50
    const-string/jumbo v4, "addMsg"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51
    const-string/jumbo v4, "addMsg"

    invoke-virtual {v3}, Lcom/tencent/mm/api/i;->IU()Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/da;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    :cond_1
    sget-object v3, Lcom/tencent/mm/storage/bs;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "FunctionMsgItem"

    const-string/jumbo v5, "functionmsgid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 54
    const-string/jumbo v3, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v4, "updateByFunctionMsgId, ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 47
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v3, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v4, "updateByFunctionMsgId error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static bet(Ljava/lang/String;)Lcom/tencent/mm/api/i;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v9, 0x1bde6

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionMsgId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v5

    .line 27
    :cond_0
    const-string/jumbo v0, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v1, "getByFunctionMsgId, functionMsgId: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/storage/bs;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "FunctionMsgItem"

    sget-object v2, Lcom/tencent/mm/storage/bs;->LBu:[Ljava/lang/String;

    const-string/jumbo v3, "functionmsgid=?"

    .line 29
    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v6

    .line 30
    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 28
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 31
    check-cast v0, Ljava/io/Closeable;

    .line 32
    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    new-instance v2, Lcom/tencent/mm/api/i;

    invoke-direct {v2}, Lcom/tencent/mm/api/i;-><init>()V

    .line 34
    invoke-virtual {v2, v1}, Lcom/tencent/mm/api/i;->convertFrom(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v2

    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    invoke-static {v0, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    const v2, 0x1bde6

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

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static fWq()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/i;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x1bde8

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v1, Lcom/tencent/mm/storage/bs;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "FunctionMsgItem"

    sget-object v3, Lcom/tencent/mm/storage/bs;->LBu:[Ljava/lang/String;

    .line 64
    const-string/jumbo v4, "status<=? and opCode!= -1"

    .line 65
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "2"

    aput-object v8, v5, v7

    .line 66
    const/4 v9, 0x2

    move-object v7, v6

    move-object v8, v6

    .line 63
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    :goto_0
    const-string/jumbo v4, "it"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 72
    new-instance v4, Lcom/tencent/mm/api/i;

    invoke-direct {v4}, Lcom/tencent/mm/api/i;-><init>()V

    .line 73
    invoke-virtual {v4, v2}, Lcom/tencent/mm/api/i;->convertFrom(Landroid/database/Cursor;)V

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    const v3, 0x1bde8

    :try_start_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v6, v2

    :goto_1
    invoke-static {v1, v6}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 77
    :cond_0
    :try_start_2
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v6}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 68
    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_1
.end method

.method public static fWr()V
    .locals 8

    .prologue
    const v7, 0x1bde9

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/storage/bs;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "FunctionMsgItem"

    const-string/jumbo v2, "status=?"

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "100"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 86
    sget-object v1, Lcom/tencent/mm/storage/bs;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "FunctionMsgItem"

    const-string/jumbo v3, "status=?"

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "3"

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 87
    const-string/jumbo v2, "FunctionMsg.FunctionMsgStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[deleteAllHandleFunctionMsg] ret1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ret2:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
