.class public final Lcom/tencent/mm/plugin/game/commlib/b/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/game/commlib/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x15f60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/game/commlib/b/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PBCache"

    .line 16
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/b/b;->SQL_CREATE:[Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/b/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PBCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final asQ(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x15f5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/commlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/commlib/b/a;-><init>()V

    .line 32
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_key:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_value:[B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final asR(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2d0dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/commlib/b/a;-><init>()V

    .line 81
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_key:Ljava/lang/String;

    .line 82
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x15f5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 42
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/game/commlib/b/b;->t(Ljava/lang/String;[B)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string/jumbo v2, "MicroMsg.PBCacheStorage"

    const-string/jumbo v3, "Saving Failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const v3, 0x2d0db

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return v0

    .line 61
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/commlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/commlib/b/a;-><init>()V

    .line 62
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_key:Ljava/lang/String;

    .line 64
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    iput-object p2, v1, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_value:[B

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 72
    :goto_1
    if-nez v0, :cond_2

    .line 73
    const-string/jumbo v1, "MicroMsg.PBCacheStorage"

    const-string/jumbo v2, "Saving cache failed (update or insert)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_3
    iput-object p2, v1, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_value:[B

    .line 69
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_1
.end method
