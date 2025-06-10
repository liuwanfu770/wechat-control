.class public final Lcom/tencent/mm/plugin/offline/b/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/offline/a/r;",
        ">;"
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
    const v4, 0x10325

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/offline/a/r;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "OfflineOrderStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/offline/a/r;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "OfflineOrderStatus"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    .line 25
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/offline/a/r;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x1031f

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v2, "select * from OfflineOrderStatus where reqkey=?"

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v1

    .line 63
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_1
.end method


# virtual methods
.method public final aCc(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/r;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x10320

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v1, "select * from OfflineOrderStatus where reqkey=?"

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    const-string/jumbo v2, "MicroMsg.OfflineOrderStatusStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "in getOrderStatusByTranId: cursor.isAfterLast() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/a/r;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/a/r;->convertFrom(Landroid/database/Cursor;)V

    .line 94
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aCd(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x10322

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/b/a;->aCc(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iput v1, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    .line 133
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/b/a;->c(Lcom/tencent/mm/plugin/offline/a/r;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/a/r;-><init>()V

    .line 130
    iput-object p1, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    .line 131
    iput v1, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/offline/a/r;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x10321

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v1, "status.field_reqkey is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/b/a;->b(Lcom/tencent/mm/plugin/offline/a/r;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v1, "saveOfflineOrderStatus: insert reqKey: %s,  status: %d "

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/b/a;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v1, "saveOfflineOrderStatus: update reqKey: %s,  status: %d "

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dTZ()Lcom/tencent/mm/plugin/offline/a/r;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const v7, 0x1031e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v3, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v4, "in getLastestOrder: orders count: %d, latest 3 orders: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/b/a;->dUb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/b/a;->dUa()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v3, "SELECT * FROM OfflineOrderStatus WHERE status!=-1 ORDER BY rowid DESC LIMIT 1"

    .line 34
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v4, v3, v0, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43
    :goto_1
    if-eqz v1, :cond_1

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/a/r;-><init>()V

    .line 45
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/offline/a/r;->convertFrom(Landroid/database/Cursor;)V

    .line 47
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 48
    if-eqz v0, :cond_3

    .line 49
    const-string/jumbo v1, "MicroMsg.OfflineOrderStatusStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastestOrder status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 41
    goto :goto_1

    .line 51
    :cond_3
    const-string/jumbo v1, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v2, "getLastestOrder null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final dUa()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x10323

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "SELECT * FROM %s ORDER BY %s DESC LIMIT %d;"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "OfflineOrderStatus"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string/jumbo v4, "rowid"

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 150
    const-string/jumbo v2, ""

    .line 152
    if-nez v4, :cond_2

    .line 153
    const-string/jumbo v0, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v1, "getAllOrdersInfo: error.cursor is null\n"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    .line 156
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    add-int/lit8 v3, v0, 0x1

    .line 158
    if-gt v3, v6, :cond_1

    move v0, v1

    .line 161
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final dUb()I
    .locals 6

    .prologue
    const v5, 0x10324

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v1, "SELECT COUNT(*) FROM %s;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OfflineOrderStatus"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 181
    if-nez v1, :cond_0

    .line 182
    const-string/jumbo v1, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v2, "getOrdersCount: error.cursor is null\n"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 185
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 186
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 188
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
