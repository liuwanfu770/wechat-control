.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->ocn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alI()V
    .locals 5

    .prologue
    const/16 v4, 0x5640

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->ocn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocl:Lcom/tencent/mm/storagebase/g;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->ocn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 2040
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocl:Lcom/tencent/mm/storagebase/g;

    .line 2075
    iget-object v0, v1, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2076
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, v1, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/i;

    .line 2078
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/i;->fYX()I

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alJ()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final alK()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x5641

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->ocn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocl:Lcom/tencent/mm/storagebase/g;

    .line 255
    if-eqz v0, :cond_9

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->ocn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 4040
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocl:Lcom/tencent/mm/storagebase/g;

    .line 4178
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 4181
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable begin stg:%s size:%d"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "stg_null"

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4182
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-nez v0, :cond_0

    .line 4183
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable db is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4184
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4221
    :goto_0
    return-void

    .line 4190
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4191
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable is in transcation ,give up attach table size:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4192
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4200
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/g$a;

    .line 4201
    if-nez v0, :cond_3

    .line 4202
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4195
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 4196
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4197
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable is in transcation , break attach table size:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4198
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4205
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/storagebase/g$a;->getTableName()Ljava/lang/String;

    move-result-object v3

    .line 4206
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4207
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable Error table Name :%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4208
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 4211
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-static {v1, v3}, Lcom/tencent/mm/storagebase/f;->a(Lcom/tencent/mm/storagebase/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4212
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable Error Attach table twice :%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4213
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 4216
    :cond_5
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storagebase/g;->bfw(Ljava/lang/String;)I

    move-result v1

    .line 4217
    if-eqz v1, :cond_8

    .line 5055
    :try_start_0
    iget-boolean v1, v2, Lcom/tencent/mm/storagebase/g;->HjB:Z

    if-eqz v1, :cond_6

    .line 5056
    iget-object v1, v2, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    const-string/jumbo v4, "DETACH DATABASE old"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V

    .line 5057
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v4, "DETACH DATABASE "

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5058
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/storagebase/g;->HjB:Z

    .line 5060
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5061
    iget-object v1, v2, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ATTACH DATABASE \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v5}, Lcom/tencent/mm/storagebase/h;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' AS old "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V

    .line 5065
    :goto_2
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v4, "ATTACH DATABASE "

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/storagebase/g;->HjB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4219
    :goto_3
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storagebase/g;->bfw(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 4220
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "copy table failed :"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4221
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5063
    :cond_7
    :try_start_1
    iget-object v1, v2, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ATTACH DATABASE \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v5}, Lcom/tencent/mm/storagebase/h;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' AS old KEY \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v5}, Lcom/tencent/mm/storagebase/h;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 5067
    :catch_0
    move-exception v1

    .line 5068
    iput-boolean v8, v2, Lcom/tencent/mm/storagebase/g;->HjB:Z

    .line 5069
    const-string/jumbo v4, "MicroMsg.MemoryStorage"

    const-string/jumbo v5, "ERROR : attach disk db [%s] , will do again !"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5070
    const-string/jumbo v4, "MicroMsg.MemoryStorage"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 4224
    :cond_8
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v4, "attachTable %s succ , waitsize:%d finsize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    iget-object v6, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, v2, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4225
    new-instance v1, Lcom/tencent/mm/storagebase/i;

    iget-object v4, v2, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v1, v4, v3}, Lcom/tencent/mm/storagebase/i;-><init>(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)V

    .line 4226
    iget-object v4, v2, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4227
    invoke-interface {v0, v2}, Lcom/tencent/mm/storagebase/g$a;->a(Lcom/tencent/mm/storagebase/g;)I

    .line 4228
    iget-object v0, v2, Lcom/tencent/mm/storagebase/g;->LEu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/16 :goto_1

    .line 258
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
