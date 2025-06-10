.class public final Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J0\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J8\u0010\u0017\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0007J7\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u00162\u0016\u0010\u001d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u001e\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/splash/screenshot/SplashScreenshotInfoStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/appbrand/ui/splash/screenshot/SplashScreenshotInfo;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "guard",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "deleteAll",
        "",
        "appId",
        "",
        "versionType",
        "version",
        "Lcom/tencent/mm/plugin/appbrand/ui/splash/screenshot/SplashScreenshotInfoStorage$VERSION_QUERY;",
        "fillInitConfig",
        "",
        "initConfigWC",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "getScreenshotFilePath",
        "appVersion",
        "isDarkMode",
        "",
        "updateInfo",
        "info",
        "screenshotFilePath",
        "updateNotify",
        "item",
        "isNotify",
        "keys",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/ui/splash/screenshot/SplashScreenshotInfo;Z[Ljava/lang/String;)Z",
        "Companion",
        "VERSION_QUERY",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;

.field private static final jRF:[Ljava/lang/String;

.field public static final nlP:Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$a;


# instance fields
.field private final db:Lcom/tencent/mm/sdk/e/e;

.field private final nlO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x3882e

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->nlP:Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$a;

    .line 42
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "AppBrandFakeNativeSplashScreenshot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->hMG:[Ljava/lang/String;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "appId"

    aput-object v1, v0, v3

    .line 46
    const-string/jumbo v1, "versionType"

    aput-object v1, v0, v4

    .line 47
    const/4 v1, 0x2

    const-string/jumbo v2, "appVersion"

    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x3

    const-string/jumbo v2, "isDarkMode"

    aput-object v2, v0, v1

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->jRF:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x3882d

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandFakeNativeSplashScreenshot"

    sget-object v2, Lcom/tencent/mm/g/c/m;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 76
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->nlO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/ui/c/a/b$b;I)I
    .locals 2

    .prologue
    const v1, 0x38829

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 146
    const/4 p2, -0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$a;->nlQ:Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/ui/c/a/b$b;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public static final bIG()Z
    .locals 2

    const v1, 0x3882f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$a;->bIG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/ui/c/a/b$b;)I
    .locals 11

    .prologue
    const v1, 0x38828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "version"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 147
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x0

    const v2, 0x38828

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_1
    return v1

    .line 147
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 150
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appId=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    if-ltz p2, :cond_3

    .line 153
    const-string/jumbo v1, "versionType="

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    instance-of v1, p3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$a;

    if-nez v1, :cond_3

    .line 157
    instance-of v1, p3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$c;

    if-eqz v1, :cond_4

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appVersion<"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$c;

    .line 1209
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$c;->version:I

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_3
    :goto_2
    const-string/jumbo v1, "1=1"

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v2}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, " AND "

    invoke-static {v1, v2}, Lorg/apache/commons/b/g;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "StringUtils.join(it.toArray(), \" AND \")"

    invoke-static {v7, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v1, "LinkedList<String>().app\u2026ray(), \" AND \")\n        }"

    invoke-static {v7, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->nlO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    move v5, v1

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_6

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 160
    :cond_4
    instance-of v1, p3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$b;

    if-eqz v1, :cond_3

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appVersion="

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$b;

    .line 1210
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$b;->version:I

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_5
    const/4 v1, 0x0

    move v5, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "select screenshotFilePath from AppBrandFakeNativeSplashScreenshot where "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-interface {v1, v2, v3, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    const/4 v6, 0x0

    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 177
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 178
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 180
    :cond_7
    const/4 v10, 0x0

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v10

    if-nez v10, :cond_7

    .line 176
    :cond_8
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 174
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "AppBrandFakeNativeSplashScreenshot"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v7, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 187
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_9

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 176
    :catch_0
    move-exception v2

    const v3, 0x38828

    :try_start_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_6
    :try_start_4
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v1, 0x38828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_a

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v1, v4

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto :goto_8

    .line 173
    :cond_a
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const v2, 0x38828

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 190
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$a;->nlQ:Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$b$a;

    invoke-static {v1, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-gez p2, :cond_c

    .line 2038
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$a;->aaR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 194
    :cond_c
    const v1, 0x38828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 176
    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v4, v6

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x38827

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->nlO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 117
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;-><init>()V

    .line 121
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appId:Ljava/lang/String;

    .line 122
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_versionType:I

    .line 123
    iput p3, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appVersion:I

    .line 124
    iput-boolean p4, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_isDarkMode:Z

    .line 126
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    move-object v1, v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->jRF:[Ljava/lang/String;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-super {p0, v1, v3}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_screenshotFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 117
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final a(Ljava/lang/String;IIZLjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const v10, 0x38826

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 88
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_1
    return v5

    :cond_1
    move v1, v5

    .line 88
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->nlO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    move v4, v1

    :goto_2
    move v1, v5

    :goto_3
    if-ge v1, v4, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 93
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;-><init>()V

    .line 94
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appId:Ljava/lang/String;

    .line 95
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_versionType:I

    .line 96
    iput p3, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appVersion:I

    .line 97
    iput-boolean p4, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_isDarkMode:Z

    .line 99
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    move-object v1, v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->jRF:[Ljava/lang/String;

    array-length v9, v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-super {p0, v1, v3}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v6

    .line 100
    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_screenshotFilePath:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_screenshotFilePath:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_8

    .line 103
    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, v2}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 107
    :goto_5
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    move v1, v6

    :goto_6
    if-nez v1, :cond_6

    .line 108
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_6
    :goto_7
    if-ge v5, v4, :cond_a

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move v1, v5

    .line 99
    goto :goto_4

    .line 105
    :cond_8
    :try_start_1
    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->jRF:[Ljava/lang/String;

    array-length v9, v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-super {p0, v2, v1}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    goto :goto_5

    :cond_9
    move v1, v5

    .line 107
    goto :goto_6

    .line 92
    :cond_a
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v2

    goto/16 :goto_1

    :goto_8
    if-ge v5, v4, :cond_b

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_8
.end method

.method public final aaQ(Ljava/lang/String;)I
    .locals 4

    const v3, 0x3882b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/ui/c/a/b$b;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cs(Ljava/lang/String;I)I
    .locals 3

    const v2, 0x3882a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/ui/c/a/b$b;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x3882c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;

    const-string/jumbo v0, "keys"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2199
    :cond_0
    array-length v0, p3

    if-ltz v0, :cond_1

    .line 2202
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->systemRowid:J

    .line 2204
    :cond_1
    check-cast p1, Lcom/tencent/mm/sdk/e/c;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
