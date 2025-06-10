.class public final Lcom/tencent/mm/plugin/lite/d/f;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/lite/d/e;",
        ">;",
        "Lcom/tencent/mm/storagebase/g$a;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x37435

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/lite/d/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "LiteAppInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/lite/d/f;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/lite/d/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LiteAppInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/lite/d/f;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/d/f;->db:Lcom/tencent/mm/sdk/e/e;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/d/f;->db:Lcom/tencent/mm/sdk/e/e;

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const v7, 0x37431

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v1, "select * from %s where %s=\'%s\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "LiteAppInfo"

    aput-object v3, v2, v4

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-array v2, v4, [Ljava/lang/String;

    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/lite/d/f;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/lite/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/lite/d/e;-><init>()V

    .line 68
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/lite/d/e;->convertFrom(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 72
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.LiteAppInfoStorage"

    const-string/jumbo v4, "getLiteAppInfo failed. :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 74
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 71
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final d(Lcom/tencent/mm/plugin/lite/d/e;)Z
    .locals 5

    .prologue
    const v4, 0x37430

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/d/f;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "LiteAppInfo"

    const-string/jumbo v2, "appId"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/lite/d/e;->convertTo()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 48
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dBh()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/lite/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v7, 0x37432

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "select * from %s "

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "LiteAppInfo"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-array v2, v3, [Ljava/lang/String;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const/4 v1, 0x0

    .line 87
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/lite/d/f;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v2, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/lite/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/d/e;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/d/e;->convertFrom(Landroid/database/Cursor;)V

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :cond_1
    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_2
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    const-string/jumbo v2, "MicroMsg.LiteAppInfoStorage"

    const-string/jumbo v4, "getLiteAppList failed. :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x37434

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/lite/d/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/lite/d/f;->d(Lcom/tencent/mm/plugin/lite/d/e;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic replace(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 5

    .prologue
    const v4, 0x37433

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/lite/d/e;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/d/f;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "LiteAppInfo"

    const-string/jumbo v2, "appId"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/lite/d/e;->convertTo()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1043
    const/4 v0, 0x1

    .line 15
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
