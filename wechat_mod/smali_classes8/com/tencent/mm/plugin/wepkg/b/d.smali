.class public Lcom/tencent/mm/plugin/wepkg/b/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/wepkg/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile GZS:Lcom/tencent/mm/plugin/wepkg/b/d;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private final hQF:Lcom/tencent/mm/storagebase/h;

.field public final kzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1afe9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/b/c;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WepkgPreloadFiles"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->SQL_CREATE:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->GZS:Lcom/tencent/mm/plugin/wepkg/b/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 4

    .prologue
    const v3, 0x1afe4

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/c;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WepkgPreloadFiles"

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/b/c;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 48
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v1, "storage can not work!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fAR()Lcom/tencent/mm/plugin/wepkg/b/d;
    .locals 4

    .prologue
    const v3, 0x1afe3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;-><init>(Lcom/tencent/mm/storagebase/h;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->GZS:Lcom/tencent/mm/plugin/wepkg/b/d;

    if-nez v0, :cond_3

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/wepkg/b/d;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->GZS:Lcom/tencent/mm/plugin/wepkg/b/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->GZS:Lcom/tencent/mm/plugin/wepkg/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-nez v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 38
    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;-><init>(Lcom/tencent/mm/storagebase/h;)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->GZS:Lcom/tencent/mm/plugin/wepkg/b/d;

    .line 40
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->GZS:Lcom/tencent/mm/plugin/wepkg/b/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
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
.method public final aUt(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1afe6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object v0

    .line 82
    :cond_1
    const-string/jumbo v1, "select * from %s where %s=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WepkgPreloadFiles"

    aput-object v3, v2, v7

    const-string/jumbo v3, "pkgId"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 85
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "getPreLoadFileList queryStr:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-nez v2, :cond_2

    .line 88
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;-><init>()V

    .line 95
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 96
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wepkg/b/c;->convertFrom(Landroid/database/Cursor;)V

    .line 97
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->a(Lcom/tencent/mm/plugin/wepkg/b/c;)V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "record list size:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aUu(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1afe7

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 147
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 148
    iput-object p1, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    .line 149
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "pkgId"

    aput-object v3, v2, v1

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 150
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v3, "deleteRecordByPkgid pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const v6, 0x1afe8

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/b/d;->lW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    .line 193
    if-nez v1, :cond_2

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_2
    iput-boolean p4, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_completeDownload:Z

    .line 198
    iput-object p3, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_filePath:Ljava/lang/String;

    .line 200
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 201
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v3, "updateDownloadCompleteState pkgid:%s, rid:%s, completeDownload:%s, filePath:%s, ret:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object p3, v4, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final lW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const v7, 0x1afe5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->mc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "select * from %s where %s=?"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "WepkgPreloadFiles"

    aput-object v4, v3, v5

    const-string/jumbo v4, "key"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/c;->convertFrom(Landroid/database/Cursor;)V

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "getRecordByRid exist record in DB, pkgid:%s, rid:%s, version:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_rid:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v3, "getRecordByRid pkgid:%s, rid:%s, no record in DB"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
