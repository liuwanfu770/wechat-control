.class public final Lcom/tencent/mm/plugin/wepkg/b/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/wepkg/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static GZR:Lcom/tencent/mm/plugin/wepkg/b/b;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private jTF:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1afe1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/b/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WePkgDiffPackage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/b;->SQL_CREATE:[Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/b;->lock:Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WePkgDiffPackage"

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/b/a;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/b/b;->jTF:Lcom/tencent/mm/sdk/e/e;

    .line 34
    return-void
.end method

.method private bjV()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/b/b;->jTF:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fAQ()Lcom/tencent/mm/plugin/wepkg/b/b;
    .locals 4

    .prologue
    const v3, 0x1afde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/b;->GZR:Lcom/tencent/mm/plugin/wepkg/b/b;

    if-nez v0, :cond_2

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/wepkg/b/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/b;->GZR:Lcom/tencent/mm/plugin/wepkg/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/b;->GZR:Lcom/tencent/mm/plugin/wepkg/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/b;->bjV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 22
    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wepkg/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/b;->GZR:Lcom/tencent/mm/plugin/wepkg/b/b;

    .line 24
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/b;->GZR:Lcom/tencent/mm/plugin/wepkg/b/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final aUs(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/a;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const v6, 0x1afdf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/b/b;->bjV()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const-string/jumbo v1, "select * from %s where %s=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WePkgDiffPackage"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    const-string/jumbo v4, "pkgId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/a;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/a;->convertFrom(Landroid/database/Cursor;)V

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1afe0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/b/b;->bjV()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v0

    .line 64
    :cond_1
    const-string/jumbo v1, "delete from %s where %s=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WePkgDiffPackage"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v3, "pkgId"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "WePkgDiffPackage"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wepkg/b/b;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
