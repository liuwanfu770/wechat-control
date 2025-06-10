.class public final Lcom/tencent/mm/storage/q;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/p;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00152\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/storage/BizAdInfoStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/storage/BizAdInfo;",
        "db",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "(Lcom/tencent/mm/storagebase/SqliteDB;)V",
        "totalCount",
        "",
        "getTotalCount",
        "()I",
        "deleteById",
        "",
        "id",
        "",
        "deleteTooOldData",
        "getAdCardCount",
        "time",
        "",
        "insertOrUpdate",
        "",
        "info",
        "Companion",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field private static final INDEX_CREATE:[Ljava/lang/String;

.field public static final LaM:Lcom/tencent/mm/storage/q$a;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field final hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x39be8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/storage/q$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/q$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/storage/q;->LaM:Lcom/tencent/mm/storage/q$a;

    .line 71
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/p;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "BizAdInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/q;->SQL_CREATE:[Ljava/lang/String;

    .line 72
    new-array v0, v4, [Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS biz_exposeTime_index ON BizAdInfo ( exposeTime ) "

    aput-object v1, v0, v3

    .line 72
    sput-object v0, Lcom/tencent/mm/storage/q;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 5

    .prologue
    const v4, 0x39be7

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 9
    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/storage/p;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "BizAdInfo"

    sget-object v3, Lcom/tencent/mm/storage/q;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/storage/q;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/storage/q;)V
    .locals 12

    .prologue
    const v11, 0x39be9

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2045
    const-string/jumbo v0, "SELECT count(*) FROM BizAdInfo"

    .line 2046
    iget-object v4, p0, Lcom/tencent/mm/storage/q;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storagebase/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2048
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2049
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2051
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2035
    const/16 v4, 0x64

    if-le v0, v4, :cond_0

    .line 2036
    sget-object v4, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v4, "DELETE FROM %s WHERE %s IN ( SELECT %s FROM %s ORDER BY %s LIMIT %d )"

    new-array v5, v9, [Ljava/lang/Object;

    .line 2037
    const-string/jumbo v6, "BizAdInfo"

    aput-object v6, v5, v1

    const-string/jumbo v6, "aId"

    aput-object v6, v5, v10

    const-string/jumbo v6, "aId"

    aput-object v6, v5, v8

    const/4 v6, 0x3

    const-string/jumbo v7, "BizAdInfo"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "exposeTime"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2036
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    iget-object v5, p0, Lcom/tencent/mm/storage/q;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v6, "BizAdInfo"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2039
    const-string/jumbo v4, "MicroMsg.BizAdInfoStorage"

    const-string/jumbo v5, "deleteTooOldData delete cost: %d, count: %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/p;)Z
    .locals 5

    .prologue
    const v4, 0x39be5

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/storage/q;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v0, "MicroMsg.BizAdInfoStorage"

    const-string/jumbo v2, "insertOrUpdate exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 22
    :goto_0
    return v0

    .line 17
    :cond_0
    check-cast p1, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, p1, v1}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v1

    .line 18
    const-string/jumbo v0, "MicroMsg.BizAdInfoStorage"

    const-string/jumbo v2, "insertOrUpdate ret="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/storage/q$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/q$b;-><init>(Lcom/tencent/mm/storage/q;)V

    check-cast v0, Lf/g/a/a;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final bcC(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39be6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/storage/p;-><init>()V

    .line 27
    iput-object p1, v0, Lcom/tencent/mm/storage/p;->field_aId:Ljava/lang/String;

    .line 28
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "aId"

    aput-object v2, v1, v3

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
