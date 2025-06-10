.class public final Lcom/tencent/mm/plugin/lite/d/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/lite/d/c;",
        ">;",
        "Lcom/tencent/mm/storagebase/g$a;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3742d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/lite/d/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "LiteAppAuthInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/lite/d/d;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/lite/d/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LiteAppAuthInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/lite/d/d;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/d/d;->db:Lcom/tencent/mm/sdk/e/e;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/d/d;->db:Lcom/tencent/mm/sdk/e/e;

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/lite/d/c;)Z
    .locals 5

    .prologue
    const v4, 0x37429

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/d/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "LiteAppAuthInfo"

    const-string/jumbo v2, "host"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/lite/d/c;->convertTo()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 46
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final awv(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/c;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const v7, 0x3742a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const-string/jumbo v1, "select * from %s where %s=\'%s\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "LiteAppAuthInfo"

    aput-object v3, v2, v4

    const-string/jumbo v3, "host"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-array v2, v4, [Ljava/lang/String;

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/lite/d/d;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/lite/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/lite/d/c;-><init>()V

    .line 61
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/lite/d/c;->convertFrom(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 65
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.LiteAppAuthInfoStorage"

    const-string/jumbo v4, "getLiteAppAuthInfo failed. :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 67
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 64
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x3742c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/lite/d/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/lite/d/d;->a(Lcom/tencent/mm/plugin/lite/d/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic replace(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 5

    .prologue
    const v4, 0x3742b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/lite/d/c;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/d/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "LiteAppAuthInfo"

    const-string/jumbo v2, "host"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/lite/d/c;->convertTo()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1041
    const/4 v0, 0x1

    .line 13
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
