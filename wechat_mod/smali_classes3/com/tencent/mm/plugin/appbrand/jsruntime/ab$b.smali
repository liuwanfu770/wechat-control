.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;
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
    name = "b"
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/V8CodeCacheCleanupLogic$USER_SCRIPT_HANDLER;",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/vfs/FileEntry;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/CacheDirHandler;",
        "db",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "(Lcom/tencent/mm/storagebase/SqliteDB;)V",
        "stmt",
        "Lcom/tencent/wcdb/database/SQLiteStatement;",
        "stmt2",
        "invoke",
        "dir",
        "(Lcom/tencent/mm/vfs/FileEntry;)Ljava/lang/Integer;",
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
    const v1, 0x38488

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->lTC:Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;

    const-string/jumbo v0, "SELECT COUNT(*) FROM AppBrandWxaPkgManifestRecord WHERE appId LIKE ? AND versionMd5=? ;"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->c(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->lTC:Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;

    const-string/jumbo v0, "SELECT COUNT(*) FROM AppBrandWxaPkgManifestRecord WHERE appId LIKE ? AND NewMd5=? ;"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab;->c(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/vfs/e;)Ljava/lang/Integer;
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const v13, 0x38486

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dir"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v9, p1, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    .line 3793
    if-nez v9, :cond_4

    move-object v4, v1

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    const-string/jumbo v0, "$this$lastOrNull"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4056
    array-length v0, v4

    if-nez v0, :cond_a

    move v0, v3

    :goto_2
    if-eqz v0, :cond_b

    move-object v0, v1

    .line 42
    :goto_3
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_2
    move-object v0, v1

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_d

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3796
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 3797
    if-nez v10, :cond_5

    .line 3798
    sget-object v0, Lorg/apache/commons/b/a;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    .line 3800
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v4, v2

    move v8, v2

    .line 3804
    :goto_5
    if-ge v8, v10, :cond_8

    .line 3805
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x5f

    if-ne v5, v12, :cond_7

    .line 3806
    if-eqz v0, :cond_6

    .line 3807
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 3811
    :cond_6
    add-int/lit8 v5, v8, 0x1

    move v4, v5

    move v8, v5

    .line 3812
    goto :goto_5

    .line 3816
    :cond_7
    add-int/lit8 v5, v8, 0x1

    move v0, v3

    move v8, v5

    goto :goto_5

    .line 3818
    :cond_8
    if-eqz v0, :cond_9

    .line 3819
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3821
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_a
    move v0, v2

    .line 4056
    goto :goto_2

    :cond_b
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    goto :goto_3

    :cond_c
    move v0, v2

    .line 43
    goto :goto_4

    .line 48
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 49
    iget-boolean v4, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v4, :cond_e

    .line 52
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "%%"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 53
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v5, 0x2

    iget-object v8, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 63
    :goto_7
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "%%"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v9, 0x2

    iget-object v11, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    :try_start_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->lTE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v8}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    .line 74
    :goto_8
    add-long/2addr v4, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_e

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/e;->delete()Z

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 59
    :catch_0
    move-exception v4

    move-wide v4, v6

    .line 57
    goto :goto_7

    .line 70
    :catch_1
    move-exception v8

    move-wide v8, v6

    .line 68
    goto :goto_8

    .line 80
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38487

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/vfs/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ab$b;->a(Lcom/tencent/mm/vfs/e;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
