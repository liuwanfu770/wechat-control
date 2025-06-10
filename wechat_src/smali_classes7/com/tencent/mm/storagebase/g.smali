.class public final Lcom/tencent/mm/storagebase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/g$a;
    }
.end annotation


# static fields
.field private static LEs:Ljava/lang/String;


# instance fields
.field public HjB:Z

.field public LEr:Lcom/tencent/mm/storagebase/h;

.field public LEt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storagebase/i;",
            ">;"
        }
    .end annotation
.end field

.field public LEu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/storagebase/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field public iZa:Lcom/tencent/mm/storagebase/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x20915

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storagebase/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x20913

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/mm/storagebase/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bfw(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const v6, 0x2090c

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-boolean v2, p0, Lcom/tencent/mm/storagebase/g;->HjB:Z

    if-nez v2, :cond_0

    .line 89
    const/4 v0, -0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/h;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_1
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "copy table but diskDB inTransaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, -0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-static {v2, p1}, Lcom/tencent/mm/storagebase/f;->a(Lcom/tencent/mm/storagebase/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    const-string/jumbo v3, "drop table "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "table %s is in Memory DB,drop! "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " select sql from sqlite_master where tbl_name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" and type = \"table\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1478
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_5
    if-nez v1, :cond_6

    .line 110
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "diskDB has not this table !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " select * from old."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "copy table %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "copy table failed with exception.\n"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v0, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final closeDB()V
    .locals 2

    .prologue
    const v1, 0x2090a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->close()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x2090d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const-string/jumbo v0, "Not Attach Mem Storage:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/i;

    .line 2137
    new-instance v1, Lcom/tencent/mm/storagebase/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/i$a;-><init>()V

    .line 2138
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    .line 2139
    iput-object p2, v1, Lcom/tencent/mm/storagebase/i$a;->LED:Ljava/lang/String;

    .line 2140
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storagebase/i$a;->Y([Ljava/lang/String;)V

    .line 2142
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storagebase/i;->b(Lcom/tencent/mm/storagebase/i$a;)I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return v0

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close delete [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2090e

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v2, "Not Attach Mem Storage:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/i;

    .line 3101
    new-instance v2, Lcom/tencent/mm/storagebase/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/storagebase/i$a;-><init>()V

    .line 3102
    iput v1, v2, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    .line 3103
    iput-object p2, v2, Lcom/tencent/mm/storagebase/i$a;->sql:Ljava/lang/String;

    .line 3105
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storagebase/i;->b(Lcom/tencent/mm/storagebase/i$a;)I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V

    .line 255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 257
    :cond_0
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "memoryDB already close execSQL [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    sget-object v5, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fQA()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2090b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    :cond_0
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "memory db is close [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 43
    :goto_0
    return v0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .prologue
    const/4 v2, 0x2

    const v5, 0x2090f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-string/jumbo v0, "Not Attach Mem Storage:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/i;

    .line 3109
    new-instance v1, Lcom/tencent/mm/storagebase/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/i$a;-><init>()V

    .line 3110
    iput v2, v1, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    .line 3111
    iput-object p2, v1, Lcom/tencent/mm/storagebase/i$a;->KUG:Ljava/lang/String;

    .line 3112
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/storagebase/i$a;->values:Landroid/content/ContentValues;

    .line 3114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storagebase/i;->b(Lcom/tencent/mm/storagebase/i$a;)I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/f;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-wide v0

    .line 273
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close insert [%s] [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    .line 3548
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 275
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :cond_1
    const-wide/16 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const v0, 0x20912

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 5838
    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/f;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 312
    const v1, 0x20912

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-object v0

    .line 314
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close query [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;

    move-result-object v0

    const v1, 0x20912

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x20914

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 6779
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/storagebase/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 337
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-object v0

    .line 339
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close rawQuery [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .prologue
    const v5, 0x20910

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    const-string/jumbo v0, "Not Attach Mem Storage:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/i;

    .line 4128
    new-instance v1, Lcom/tencent/mm/storagebase/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/i$a;-><init>()V

    .line 4129
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    .line 4130
    iput-object p2, v1, Lcom/tencent/mm/storagebase/i$a;->KUG:Ljava/lang/String;

    .line 4131
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/storagebase/i$a;->values:Landroid/content/ContentValues;

    .line 4133
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storagebase/i;->b(Lcom/tencent/mm/storagebase/i$a;)I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/f;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-wide v0

    .line 287
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close replace [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_1
    const-wide/16 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x20911

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const-string/jumbo v0, "Not Attach Mem Storage:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/i;

    .line 5118
    new-instance v1, Lcom/tencent/mm/storagebase/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/i$a;-><init>()V

    .line 5119
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    .line 5120
    iput-object p3, v1, Lcom/tencent/mm/storagebase/i$a;->LED:Ljava/lang/String;

    .line 5121
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/storagebase/i$a;->values:Landroid/content/ContentValues;

    .line 5122
    invoke-virtual {v1, p4}, Lcom/tencent/mm/storagebase/i$a;->Y([Ljava/lang/String;)V

    .line 5124
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storagebase/i;->b(Lcom/tencent/mm/storagebase/i$a;)I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/storagebase/f;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return v0

    .line 301
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close update [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/g;->LEs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/storagebase/g;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
