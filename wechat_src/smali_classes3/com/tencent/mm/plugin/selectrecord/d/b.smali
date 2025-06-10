.class public final Lcom/tencent/mm/plugin/selectrecord/d/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/selectrecord/d/a;",
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
    .locals 6

    .prologue
    const v5, 0x32016

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/selectrecord/d/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "SelectRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/selectrecord/d/b;->SQL_CREATE:[Ljava/lang/String;

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS SelectRecord_historyIdIndex ON SelectRecord ( historyId )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/selectrecord/d/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/selectrecord/d/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SelectRecord"

    sget-object v2, Lcom/tencent/mm/plugin/selectrecord/d/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/selectrecord/d/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/selectrecord/d/a;)Z
    .locals 2

    .prologue
    const v1, 0x32013

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aFQ(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v10, 0x32014

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v9, Lcom/tencent/mm/storage/ca;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    .line 67
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/d/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SelectRecord"

    sget-object v2, Lcom/tencent/mm/plugin/selectrecord/d/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "historyId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/selectrecord/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/selectrecord/d/a;-><init>()V

    .line 59
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/selectrecord/d/a;->convertFrom(Landroid/database/Cursor;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_5

    .line 69
    if-eqz v2, :cond_4

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto :goto_0

    .line 65
    :cond_5
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/selectrecord/d/a;

    .line 66
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/selectrecord/d/a;->field_msgId:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 69
    if-eqz v2, :cond_6

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x32015

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/selectrecord/d/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/selectrecord/d/b;->a(Lcom/tencent/mm/plugin/selectrecord/d/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
