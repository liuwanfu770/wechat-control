.class public final Lcom/tencent/mm/plugin/gamelife/d/c;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/g/c/cv;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/contact/GameLifeContactStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/autogen/table/BaseGameLifeContact;",
        "storage",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getStorage",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "getContact",
        "Lcom/tencent/mm/plugin/gamelife/contact/GameLifeContact;",
        "username",
        "",
        "",
        "",
        "insertContact",
        "",
        "contact",
        "replaceContact",
        "",
        "updateContact",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field private static final SQL_CREATE:[Ljava/lang/String;

.field public static final wgb:Lcom/tencent/mm/plugin/gamelife/d/c$a;


# instance fields
.field final tRb:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2f524

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/d/c$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/gamelife/d/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/d/c;->wgb:Lcom/tencent/mm/plugin/gamelife/d/c$a;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/d/a;->wfP:Lcom/tencent/mm/plugin/gamelife/d/a$a;

    .line 2026
    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/d/a;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "GameLifeContact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/d/c;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x2f523

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/d/a;->wfP:Lcom/tencent/mm/plugin/gamelife/d/a$a;

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/d/a;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "GameLifeContact"

    sget-object v2, Lcom/tencent/mm/g/c/cv;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/d/c;->tRb:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/d/c;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final auu(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/d/a;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x2f521

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "username"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT *, rowid FROM GameLifeContact WHERE username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storagebase/h;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/d/c;->tRb:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 34
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 35
    new-instance v3, Lcom/tencent/mm/plugin/gamelife/d/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gamelife/d/a;-><init>()V

    .line 36
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/gamelife/d/a;->convertFrom(Landroid/database/Cursor;)V

    move-object v2, v3

    .line 38
    :goto_0
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_0
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    const v3, 0x2f521

    :try_start_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method

.method public final ex(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gamelife/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v9, 0x2f522

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "username"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT *, rowid FROM GameLifeContact WHERE username IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/gamelife/b;->wej:Lcom/tencent/mm/plugin/gamelife/b$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/b$a;->ew(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/d/c;->tRb:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v5, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    :goto_0
    const-string/jumbo v3, "cursor"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    new-instance v6, Lcom/tencent/mm/plugin/gamelife/d/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/gamelife/d/a;-><init>()V

    .line 51
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/gamelife/d/a;->convertFrom(Landroid/database/Cursor;)V

    .line 52
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    iget-object v7, v6, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    const-string/jumbo v8, "field_username"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    const v3, 0x2f522

    :try_start_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 57
    :cond_0
    :try_start_2
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    invoke-static {v1, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    check-cast v4, Ljava/util/Map;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 47
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_1
.end method
