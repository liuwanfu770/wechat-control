.class public final Lcom/tencent/mm/plugin/fav/b/f/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/fav/a/e;",
        ">;",
        "Lcom/tencent/mm/plugin/fav/a/s;"
    }
.end annotation


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavConfigInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/f/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 23
    return-void
.end method

.method private cEM()Lcom/tencent/mm/plugin/fav/a/e;
    .locals 7

    .prologue
    const v6, 0x18d33

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/e;-><init>()V

    .line 42
    const-string/jumbo v1, "select * from FavConfigInfo where configId = 8216"

    .line 43
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "get fav config sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/f/b;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/e;->convertFrom(Landroid/database/Cursor;)V

    .line 49
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bo([B)V
    .locals 8

    .prologue
    const/16 v2, 0x2018

    const/4 v4, 0x2

    const/4 v7, 0x1

    const v6, 0x18d32

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/b/f/b;->cEM()Lcom/tencent/mm/plugin/fav/a/e;

    move-result-object v0

    .line 28
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_configId:I

    if-ne v2, v1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_value:Ljava/lang/String;

    .line 30
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 31
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "update sync key: %s, result %B"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_value:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    iput v2, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_configId:I

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_value:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/b/f/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 36
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "insert sync key: %s, result %B"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_value:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cEi()[B
    .locals 8

    .prologue
    const/16 v4, 0x2020

    const/16 v3, 0x2018

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x18d34

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/b/f/b;->cEM()Lcom/tencent/mm/plugin/fav/a/e;

    move-result-object v1

    .line 57
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/e;->field_configId:I

    if-eq v3, v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync key from fav db fail, try to load from mmdb"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync from mmdb fail, has trans"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync key, id %d, value %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/fav/a/e;->field_configId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/a/e;->field_value:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/e;->field_value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync key(%s) from mmdb, do update fav sync key"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/b/f/b;->bo([B)V

    .line 67
    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "set fav sync key has trans"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
