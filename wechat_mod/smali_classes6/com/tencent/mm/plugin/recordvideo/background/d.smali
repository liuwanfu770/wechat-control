.class public final Lcom/tencent/mm/plugin/recordvideo/background/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/recordvideo/background/c;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditDataStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "cleanExpiredTask",
        "",
        "deleteByTaskId",
        "taskId",
        "",
        "droptable",
        "",
        "getByTaskId",
        "getLastDataIfNoMix",
        "limitTime",
        "",
        "updateByTaskId",
        "editorData",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static final SQL_CREATE:[Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field static final TABLE:Ljava/lang/String; = "VideoEditInfo"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoEditDataStorage"

.field public static final zun:Lcom/tencent/mm/plugin/recordvideo/background/d$a;


# instance fields
.field final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x125b4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/d$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/background/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/d;->zun:Lcom/tencent/mm/plugin/recordvideo/background/d$a;

    .line 16
    const-string/jumbo v0, "MicroMsg.VideoEditDataStorage"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/d;->TAG:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->zuj:Lcom/tencent/mm/plugin/recordvideo/background/c$a;

    .line 2017
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edi()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->zuj:Lcom/tencent/mm/plugin/recordvideo/background/c$a;

    .line 2018
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edj()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/d;->SQL_CREATE:[Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->zuj:Lcom/tencent/mm/plugin/recordvideo/background/c$a;

    .line 3018
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edj()Ljava/lang/String;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/d;->TABLE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x125b3

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->zuj:Lcom/tencent/mm/plugin/recordvideo/background/c$a;

    .line 1017
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edi()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->zuj:Lcom/tencent/mm/plugin/recordvideo/background/c$a;

    .line 1018
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edj()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->zuj:Lcom/tencent/mm/plugin/recordvideo/background/c$a;

    .line 1019
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edk()[Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/d;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/d;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final DB(J)Lcom/tencent/mm/plugin/recordvideo/background/c;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const v6, 0x125b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v1, "select * from %s where %s not in (%d, %d) and %s > %d - %s order by %s asc limit 1"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/d;->TABLE:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    const-string/jumbo v5, "status"

    aput-object v5, v2, v3

    .line 49
    const/4 v3, 0x2

    sget-object v5, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zum:Lcom/tencent/mm/plugin/recordvideo/background/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->bCM()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zum:Lcom/tencent/mm/plugin/recordvideo/background/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->edm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v5, "timeStamp"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    .line 50
    const/4 v3, 0x6

    const-string/jumbo v5, "expiredTime"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v5, "timeStamp"

    aput-object v5, v2, v3

    .line 48
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/background/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    new-instance v3, Lcom/tencent/mm/plugin/recordvideo/background/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/recordvideo/background/c;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/recordvideo/background/c;->convertFrom(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 59
    :goto_0
    return-object v1

    .line 58
    :cond_0
    :try_start_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    const v3, 0x125b1

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/background/c;)I
    .locals 8

    .prologue
    const v7, 0x125b0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "editorData"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/background/c;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "rowid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/d;->db:Lcom/tencent/mm/sdk/e/e;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/d;->TABLE:Ljava/lang/String;

    const-string/jumbo v3, "taskId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aEc(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/background/c;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const v6, 0x125af

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "taskId"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v1, "select * from %s where %s=\"%s\""

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/d;->TABLE:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    const-string/jumbo v5, "taskId"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/background/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    new-instance v3, Lcom/tencent/mm/plugin/recordvideo/background/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/recordvideo/background/c;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/recordvideo/background/c;->convertFrom(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 34
    :goto_0
    return-object v1

    .line 33
    :cond_0
    :try_start_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    const v3, 0x125af

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
.end method

.method public final edn()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x125b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/d;->db:Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/d;->TABLE:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dropTable "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
