.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0016\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/V8WasmCacheCleanupLogic;",
        "",
        "()V",
        "TAG",
        "",
        "clearByAppId",
        "",
        "appId",
        "doCleanup",
        "compileStatement",
        "Lcom/tencent/wcdb/database/SQLiteStatement;",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "sql",
        "isEmptyDirectory",
        "",
        "Lcom/tencent/mm/vfs/FileEntry;",
        "USER_SCRIPT_HANDLER",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final lTG:Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38494

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->lTG:Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final SE(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x38490

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/af;->bni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 79
    iget-boolean v2, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/af;->bni()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v0, "MicroMsg.AppBrand.V8WasmCacheCleanupLogic"

    const-string/jumbo v1, "wasm cache %s removed."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.V8WasmCacheCleanupLogic"

    const-string/jumbo v1, "wasm cache %s remove failed."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x38493

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 141
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string/jumbo v2, "MicroMsg.AppBrand.V8WasmCacheCleanupLogic"

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

    .line 146
    :catch_1
    move-exception v1

    .line 147
    const-string/jumbo v2, "MicroMsg.AppBrand.V8WasmCacheCleanupLogic"

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

.method private static b(Lcom/tencent/mm/vfs/e;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x38492

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method public static final bwr()V
    .locals 13

    .prologue
    const v12, 0x38491

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beq()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 99
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;-><init>(Lcom/tencent/mm/storagebase/h;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/af;->bni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 107
    iget-boolean v4, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v4, :cond_0

    .line 111
    iget-object v10, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    .line 114
    iget-object v4, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v1

    move v5, v3

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vfs/e;

    .line 115
    iget-boolean v3, v1, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v3, :cond_1

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    const-string/jumbo v3, "appId"

    invoke-static {v10, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "subDir"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/e;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->b(Lcom/tencent/mm/vfs/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/e;->delete()Z

    :cond_2
    move v4, v3

    .line 125
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_2
    return-void

    :cond_4
    move v1, v4

    move v3, v5

    .line 128
    :cond_5
    const-string/jumbo v4, "dir"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->b(Lcom/tencent/mm/vfs/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/e;->delete()Z

    goto :goto_0

    :cond_6
    move v1, v2

    move v3, v2

    .line 133
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppBrand.V8WasmCacheCleanupLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doCleanup() cost:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ms, dirVisitedCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", fileDeletedCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final synthetic d(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 2

    .prologue
    const v1, 0x38495

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->b(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
