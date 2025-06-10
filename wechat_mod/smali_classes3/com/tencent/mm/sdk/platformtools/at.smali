.class public final Lcom/tencent/mm/sdk/platformtools/at;
.super Lcom/tencent/mm/sdk/platformtools/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/g",
        "<",
        "Lcom/tencent/mm/vfs/o;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0014J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0014J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0014J\u0016\u0010\u0018\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H\u0002R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/sdk/platformtools/MMFileSlotManager;",
        "Lcom/tencent/mm/sdk/platformtools/BaseSlotManager;",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "name",
        "",
        "slotSeconds",
        "",
        "(Ljava/lang/String;J)V",
        "CLEAR_DELAY",
        "TAG",
        "prefix",
        "getPrefix",
        "()Ljava/lang/String;",
        "clearSlot",
        "",
        "slotId",
        "slot",
        "containsKey",
        "",
        "key",
        "getSlotByKey",
        "slotKey",
        "remarkSlot",
        "verifySlot",
        "getSlotPath",
        "libcompatible_release"
    }
.end annotation


# instance fields
.field private final KOH:J

.field final TAG:Ljava/lang/String;

.field private final ixb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    const-wide/16 v0, 0x384

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v3, 0x262e6

    const/16 v2, 0x2f

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/g;-><init>(JB)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MMFileSlotManager"

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/at;->TAG:Ljava/lang/String;

    .line 146
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/at;->KOH:J

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/at;->ixb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bX(Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .prologue
    const v5, 0x262e0

    const/16 v4, 0x2f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmslot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bU(Ljava/lang/String;J)V
    .locals 2

    .prologue
    const v1, 0x262e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "slotKey"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bV(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const v4, 0x262e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "slotKey"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/at;->bX(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic bW(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 6

    .prologue
    const v4, 0x262e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "slotKey"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/at;->bX(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2171
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/at;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSlotByKey path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2173
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 2174
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/at;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getSlotByKey mkdirs = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(JLjava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const v11, 0x262e1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    check-cast p3, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "slot"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/at;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clearSlot"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/at$b;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/at$b;-><init>(J)V

    check-cast v2, Lcom/tencent/mm/vfs/w;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/w;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1189
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1190
    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 1155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/vfs/o;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1190
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1192
    :cond_0
    check-cast v2, Ljava/util/List;

    move-object v8, v2

    .line 1156
    :goto_1
    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/at;->KOH:J

    .line 1193
    const-string/jumbo v2, "batch"

    .line 1194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x5f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1195
    sget-object v9, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    monitor-enter v9

    .line 1197
    :try_start_0
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQt()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/br;

    if-eqz v2, :cond_1

    .line 2164
    invoke-interface {v2}, Lkotlinx/coroutines/br;->hfn()V

    .line 1199
    :cond_1
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQu()Ljava/util/HashMap;

    move-result-object v3

    .line 1205
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1206
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type java.util.LinkedList<T>"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x262e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    :catchall_0
    move-exception v2

    monitor-exit v9

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_3
    move-object v8, v7

    .line 1192
    goto :goto_1

    .line 1208
    :cond_4
    :try_start_1
    check-cast v2, Ljava/util/LinkedList;

    .line 1204
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1195
    monitor-exit v9

    .line 1212
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ci;->fQt()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    move-object v9, v3

    check-cast v9, Lkotlinx/coroutines/ah;

    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lf/d/f;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/at$a;

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/at$a;-><init>(JLjava/lang/String;Lf/d/d;Lcom/tencent/mm/sdk/platformtools/at;)V

    check-cast v3, Lf/g/a/m;

    const/4 v4, 0x2

    invoke-static {v9, v10, v3, v4}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x262e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    check-cast p1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v0, "slot"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2185
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/at;->ixb:Ljava/lang/String;

    return-object v0
.end method
