.class public final Lcom/tencent/mm/plugin/appbrand/appcache/bl;
.super Lcom/tencent/mm/plugin/appbrand/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/bl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/z/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/bk;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J!\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginCodeVersionInfoStorage;",
        "Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginCodeVersionInfoRecord;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V",
        "getPluginStringVersion",
        "",
        "id",
        "version",
        "",
        "hasRecord",
        "",
        "record",
        "insertOrUpdate",
        "runInDataBaseTransaction",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "setPluginStringVersion",
        "",
        "stringVersion",
        "Companion",
        "data-storage_release"
    }
.end annotation


# static fields
.field public static final jVQ:Lcom/tencent/mm/plugin/appbrand/appcache/bl$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final jVP:Lcom/tencent/mm/sdk/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2fde5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bl$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->jVQ:Lcom/tencent/mm/plugin/appbrand/appcache/bl$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/f;)V
    .locals 5

    .prologue
    const v4, 0x2fde4

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 10
    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "WxaPluginCodeVersionInfo"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/z/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/plugin/appbrand/appcache/bk;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const v8, 0x2fde3

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where pluginAppID=? and pluginAppVersion=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->jVP:Lcom/tencent/mm/sdk/e/f;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->field_pluginAppID:Ljava/lang/String;

    aput-object v7, v6, v4

    iget v7, p1, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->field_pluginAppVersion:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v2, v1, v6}, Lcom/tencent/mm/sdk/e/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/io/Closeable;

    .line 62
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    .line 62
    :goto_0
    invoke-static {v1, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_1
    return v2

    :cond_0
    move v2, v4

    .line 63
    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    const v3, 0x2fde3

    :try_start_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_2
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 64
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_1

    .line 62
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_2
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/bl;Lcom/tencent/mm/plugin/appbrand/appcache/bk;)Z
    .locals 2

    .prologue
    const v1, 0x2fde6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bk;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final ba(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2ca0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/bk;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bk;-><init>()V

    .line 18
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->field_pluginAppID:Ljava/lang/String;

    .line 19
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->field_pluginAppVersion:I

    move-object v0, v1

    .line 21
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->field_pluginStringVersion:Ljava/lang/String;

    .line 26
    :goto_0
    const-string/jumbo v1, "Luggage.WxaPluginCodeVersionInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPluginStringVersion with id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", returns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s(Lf/g/a/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/a",
            "<+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const v4, 0x2fde2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string/jumbo v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/f;->CB(J)J

    move-result-wide v0

    .line 54
    :try_start_0
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/sdk/e/f;->wW(J)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 57
    :catchall_0
    move-exception v2

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/sdk/e/f;->wW(J)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method
