.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/vfs/e;",
        "Ljava/lang/Integer;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/V8WasmCacheCleanupLogic$USER_SCRIPT_HANDLER;",
        "Lkotlin/Function2;",
        "",
        "Lcom/tencent/mm/vfs/FileEntry;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/WasmCacheDirHandler;",
        "db",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "(Lcom/tencent/mm/storagebase/SqliteDB;)V",
        "stmt",
        "Lcom/tencent/wcdb/database/SQLiteStatement;",
        "stmt2",
        "invoke",
        "appId",
        "dir",
        "(Ljava/lang/String;Lcom/tencent/mm/vfs/FileEntry;)Ljava/lang/Integer;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private final lTE:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0x3848f

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->lTG:Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;

    const-string/jumbo v0, "SELECT COUNT(*) FROM AppBrandWxaPkgManifestRecord WHERE appId LIKE ? AND versionMd5=? ;"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->d(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->lTG:Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;

    const-string/jumbo v0, "SELECT COUNT(*) FROM AppBrandWxaPkgManifestRecord WHERE appId LIKE ? AND NewMd5=? ;"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->d(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/e;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const v0, 0x3848d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dir"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x3848d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x3848d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget-object v1, p2, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v0

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 36
    iget-boolean v1, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v1, :cond_2

    .line 39
    iget-object v4, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v2, "file.name"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "."

    check-cast v2, Ljava/lang/CharSequence;

    .line 2048
    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v2, "file.name"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "."

    aput-object v5, v2, v4

    .line 2202
    invoke-static {v1, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 41
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 54
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "%%"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 65
    :goto_4
    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/e;->delete()Z

    .line 67
    add-int/lit8 v0, v3, 0x1

    :goto_5
    move v3, v0

    .line 69
    goto/16 :goto_1

    .line 50
    :catch_0
    move-exception v2

    const-wide/16 v4, 0x0

    .line 48
    goto :goto_3

    .line 61
    :catch_1
    move-exception v1

    const-wide/16 v6, 0x0

    .line 59
    goto :goto_4

    :cond_3
    move v3, v0

    .line 71
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x3848d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_2
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3848e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/vfs/e;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/e;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
