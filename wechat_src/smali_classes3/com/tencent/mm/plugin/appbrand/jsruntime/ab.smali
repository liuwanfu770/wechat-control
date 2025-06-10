.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;,
        Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/V8CodeCacheCleanupLogic;",
        "",
        "()V",
        "IGNORE_DIR_NAME_LIST",
        "",
        "",
        "[Ljava/lang/String;",
        "TAG",
        "doCleanup",
        "",
        "compileStatement",
        "Lcom/tencent/wcdb/database/SQLiteStatement;",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "sql",
        "isEmptyDirectory",
        "",
        "Lcom/tencent/mm/vfs/FileEntry;",
        "LIB_SCRIPT_HANDLER",
        "USER_SCRIPT_HANDLER",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final lTB:[Ljava/lang/String;

.field public static final lTC:Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3848b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->lTC:Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "page_scripts"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->lTB:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3848a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 167
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string/jumbo v2, "MicroMsg.AppBrand.V8CodeCacheCleanupLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compileStatement with sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", get exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v1

    .line 173
    const-string/jumbo v2, "MicroMsg.AppBrand.V8CodeCacheCleanupLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compileStatement with sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", get exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final bwr()V
    .locals 15

    .prologue
    const v0, 0x38489

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beq()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 132
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;-><init>(Lcom/tencent/mm/storagebase/h;)V

    .line 133
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;-><init>(Lcom/tencent/mm/storagebase/h;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ad;->bni()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 140
    iget-boolean v5, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->lTB:[Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 143
    add-int/lit8 v5, v1, 0x1

    .line 145
    const/4 v1, 0x0

    .line 146
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUf:[Ljava/lang/String;

    array-length v11, v10

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v12, v10, v6

    .line 147
    iget-object v13, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-static {v12, v13}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "name"

    invoke-static {v12, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v14, "dir.name"

    invoke-static {v13, v14}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    invoke-static {v12, v13}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 147
    if-eqz v12, :cond_2

    :cond_1
    move-object v1, v2

    .line 148
    check-cast v1, Lf/g/a/b;

    .line 146
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 130
    :cond_3
    const v0, 0x38489

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_2
    return-void

    .line 151
    :cond_4
    if-nez v1, :cond_5

    move-object v1, v3

    check-cast v1, Lf/g/a/b;

    .line 152
    :cond_5
    const-string/jumbo v6, "dir"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v4, v1

    .line 2163
    iget-boolean v1, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 154
    :goto_5
    if-eqz v1, :cond_7

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/e;->delete()Z

    :cond_7
    move v1, v5

    .line 157
    goto/16 :goto_0

    .line 2163
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    move v4, v0

    .line 159
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrand.V8CodeCacheCleanupLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCleanup() cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, dirVisitedCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fileDeletedCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const v0, 0x38489

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final synthetic c(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 2

    .prologue
    const v1, 0x3848c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->b(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
