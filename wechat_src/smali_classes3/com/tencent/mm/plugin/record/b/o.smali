.class public final Lcom/tencent/mm/plugin/record/b/o;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/record/a/k;",
        ">;",
        "Lcom/tencent/mm/plugin/record/a/h;"
    }
.end annotation


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/record/a/k;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "RecordMessageInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/o;->db:Lcom/tencent/mm/sdk/e/e;

    .line 25
    return-void
.end method


# virtual methods
.method public final QT(I)V
    .locals 8

    .prologue
    const/16 v7, 0x252d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "localId=?"

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/o;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "RecordMessageInfo"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 55
    const-string/jumbo v1, "MicroMsg.RecordMsgStorage"

    const-string/jumbo v2, "delete record msg item, local id %d, result %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final QU(I)Lcom/tencent/mm/plugin/record/a/k;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x252e

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v1, "SELECT * FROM RecordMessageInfo WHERE localId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "MicroMsg.RecordMsgStorage"

    const-string/jumbo v3, "get by local id, sql[%s], local[%d]"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/o;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v1, v0, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/k;->convertFrom(Landroid/database/Cursor;)V

    .line 70
    :cond_0
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ecI()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x252c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/o;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/k;->convertFrom(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string/jumbo v4, "MicroMsg.RecordMsgStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "convert recordInfo Exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_1
    const-string/jumbo v1, "MicroMsg.RecordMsgStorage"

    const-string/jumbo v2, "get all finish, result count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
