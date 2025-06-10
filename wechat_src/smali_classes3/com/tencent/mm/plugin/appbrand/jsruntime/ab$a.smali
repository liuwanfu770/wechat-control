.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/V8CodeCacheCleanupLogic$LIB_SCRIPT_HANDLER;",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/vfs/FileEntry;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/CacheDirHandler;",
        "db",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "(Lcom/tencent/mm/storagebase/SqliteDB;)V",
        "stmt",
        "Lcom/tencent/wcdb/database/SQLiteStatement;",
        "invoke",
        "dir",
        "(Lcom/tencent/mm/vfs/FileEntry;)Ljava/lang/Integer;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final lTD:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0x38485

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->lTC:Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;

    const-string/jumbo v0, "SELECT COUNT(*) FROM AppBrandWxaPkgManifestRecord WHERE appId =? AND version=? ;"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->c(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/vfs/e;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    const v9, 0x38483

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "dir"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 95
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v3, "file.name"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x38483

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    move v2, v6

    .line 100
    :goto_2
    if-eq v2, v6, :cond_4

    if-eqz v2, :cond_4

    .line 102
    const/16 v3, 0x3e7

    if-eq v2, v3, :cond_4

    .line 103
    sget v3, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->VERSION:I

    if-eq v2, v3, :cond_4

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v8, "@LibraryAppId"

    invoke-virtual {v3, v12, v8}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v8, 0x2

    int-to-long v10, v2

    invoke-virtual {v3, v8, v10, v11}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 108
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 115
    :goto_3
    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/e;->delete()Z

    .line 117
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_4
    move v1, v0

    .line 121
    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3}, Lf/n/a;->aqx(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto :goto_2

    .line 112
    :catch_1
    move-exception v2

    move-wide v2, v4

    .line 110
    goto :goto_3

    :cond_2
    move v1, v0

    .line 123
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38484

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    check-cast p1, Lcom/tencent/mm/vfs/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$a;->a(Lcom/tencent/mm/vfs/e;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
