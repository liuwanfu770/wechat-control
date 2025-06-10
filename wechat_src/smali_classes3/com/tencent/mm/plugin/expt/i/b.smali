.class public final Lcom/tencent/mm/plugin/expt/i/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/expt/i/a;",
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
    const v4, 0x1de54

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/expt/i/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "ExptKeyMapId"

    .line 23
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/expt/i/b;->SQL_CREATE:[Ljava/lang/String;

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/expt/i/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/expt/i/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ExptKeyMapId"

    sget-object v2, Lcom/tencent/mm/plugin/expt/i/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 34
    return-void
.end method


# virtual methods
.method public final amf(Ljava/lang/String;)I
    .locals 11

    .prologue
    const v10, 0x1de4e

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v8, -0x1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ExptKeyMapId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "exptId"

    aput-object v4, v2, v3

    const-string/jumbo v3, "exptKey=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    move v0, v8

    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_0
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 48
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 49
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v3, "get expt id [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    .line 55
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 48
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method public final aml(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/i/a;
    .locals 10

    .prologue
    const v9, 0x1de4f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ExptKeyMapId"

    sget-object v2, Lcom/tencent/mm/plugin/expt/i/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "exptKey=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/expt/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/i/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/expt/i/a;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_0
    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_0
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 71
    :catch_0
    move-exception v1

    move-object v2, v8

    move-object v0, v8

    .line 72
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v4, "get expt id [%s] [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 74
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 71
    :catch_1
    move-exception v1

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method

.method public final cBv()I
    .locals 6

    .prologue
    const v5, 0x1de53

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "ExptKeyMapId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 170
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string/jumbo v2, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v3, "delete all expt error[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dk(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/i/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v11, 0x1

    const v10, 0x1de50

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 84
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 106
    :goto_0
    return v1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v1, v1, Lcom/tencent/mm/storagebase/h;

    if-eqz v1, :cond_5

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 1695
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    move-object v3, v0

    .line 95
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move v1, v2

    :goto_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/i/a;

    .line 96
    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/expt/i/b;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 97
    goto :goto_2

    :cond_1
    move v0, v1

    .line 96
    goto :goto_3

    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 105
    :cond_3
    :goto_4
    const-string/jumbo v0, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v3, "insert expt keymapid map size[%d] ret[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move v1, v2

    .line 99
    :goto_5
    :try_start_2
    const-string/jumbo v6, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v7, "insert expt key map id [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 104
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method

.method public final dl(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/i/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v11, 0x1

    const v10, 0x1de51

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 111
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 133
    :goto_0
    return v1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v1, v1, Lcom/tencent/mm/storagebase/h;

    if-eqz v1, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 2695
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    move-object v3, v0

    .line 122
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move v1, v2

    :goto_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/i/a;

    .line 123
    iget-wide v8, v0, Lcom/tencent/mm/plugin/expt/i/a;->systemRowid:J

    const/4 v7, 0x0

    invoke-virtual {p0, v8, v9, v0, v7}, Lcom/tencent/mm/plugin/expt/i/b;->update(JLcom/tencent/mm/sdk/e/c;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 124
    goto :goto_2

    :cond_1
    move v0, v1

    .line 123
    goto :goto_3

    .line 128
    :cond_2
    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 132
    :cond_3
    :goto_4
    const-string/jumbo v0, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v3, "update expt keymapid map size[%d] ret[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    move v1, v2

    .line 126
    :goto_5
    :try_start_2
    const-string/jumbo v6, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v7, "update expt key map id [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 131
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 125
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method

.method public final dm(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v0, 0x1de52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 138
    :cond_0
    const/4 v1, 0x0

    const v0, 0x1de52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v1

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 142
    const-wide/16 v4, -0x1

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 3695
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    move-object v2, v0

    .line 149
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/i/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v7, "ExptKeyMapId"

    const-string/jumbo v8, "exptId=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-interface {v6, v7, v8, v9}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 151
    goto :goto_2

    :cond_2
    move v0, v1

    .line 150
    goto :goto_3

    .line 155
    :cond_3
    if-eqz v2, :cond_4

    .line 156
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 159
    :cond_4
    :goto_4
    const-string/jumbo v0, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v2, "deleteExptKeyMapIdById exptIds size[%d] ret[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const v0, 0x1de52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    const-string/jumbo v3, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v6, "delete expt by id id [%s] ret[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-eqz v2, :cond_4

    .line 156
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 156
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 158
    :cond_5
    const v1, 0x1de52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_1
.end method
