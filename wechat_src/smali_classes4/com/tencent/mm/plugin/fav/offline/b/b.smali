.class public final Lcom/tencent/mm/plugin/fav/offline/b/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/fav/offline/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x11f65

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fav/offline/b/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "FavOffline"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/fav/offline/b/b;->SQL_CREATE:[Ljava/lang/String;

    .line 23
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/fav/offline/b/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavOffline"

    sget-object v2, Lcom/tencent/mm/plugin/fav/offline/b/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/b/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 30
    return-void
.end method


# virtual methods
.method public final ank(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x11f61

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineStorage"

    const-string/jumbo v2, "url is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/b/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "FavOffline"

    const-string/jumbo v4, "url=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 73
    :goto_1
    if-lez v2, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string/jumbo v3, "MicroMsg.offline.FavOfflineStorage"

    const-string/jumbo v4, "deleteByUrl url:%s Exception:%s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x11f62

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-object v5

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/b/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "FavOffline"

    sget-object v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "url=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const-string/jumbo v7, "rowid"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    new-instance v5, Lcom/tencent/mm/plugin/fav/offline/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fav/offline/b/a;-><init>()V

    .line 83
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/fav/offline/b/a;->convertFrom(Landroid/database/Cursor;)V

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z
    .locals 2

    .prologue
    const v1, 0x11f5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z
    .locals 3

    .prologue
    const v2, 0x11f60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineStorage"

    const-string/jumbo v1, "update() item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/offline/b/a;->systemRowid:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/fav/offline/b/b;->update(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cES()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/offline/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v9, 0x11f5f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/b/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "FavOffline"

    sget-object v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status!=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "0"

    aput-object v7, v4, v6

    const-string/jumbo v7, "updateTime asc"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/fav/offline/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/offline/b/a;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/offline/b/a;->convertFrom(Landroid/database/Cursor;)V

    .line 46
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 51
    :goto_1
    return-object v0

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_1
.end method

.method public final cET()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/offline/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v8, 0x11f63

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/b/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "FavOffline"

    sget-object v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status!=? and failNum<?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "2"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "5"

    aput-object v7, v4, v6

    const-string/jumbo v7, "rowid"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object v5

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    new-instance v2, Lcom/tencent/mm/plugin/fav/offline/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/offline/b/a;-><init>()V

    .line 98
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fav/offline/b/a;->convertFrom(Landroid/database/Cursor;)V

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v0

    goto :goto_0
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x11f64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fav/offline/b/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/offline/b/b;->b(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
