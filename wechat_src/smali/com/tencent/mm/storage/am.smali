.class public final Lcom/tencent/mm/storage/am;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/g/c/aw;",
        ">;"
    }
.end annotation


# static fields
.field private static LdB:Lcom/tencent/mm/storage/am;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2e221

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/al;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "CleanDeleteItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/am;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 14

    .prologue
    const v13, 0x2e21d

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/tencent/mm/storage/al;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "CleanDeleteItem"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/storage/am;->db:Lcom/tencent/mm/sdk/e/e;

    .line 2057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 2060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2061
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    new-array v0, v12, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ID ON CleanDeleteItem ( id )"

    aput-object v1, v0, v2

    .line 2066
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    .line 2067
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2068
    const-string/jumbo v10, "CleanDeleteItem"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v10, v0}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2067
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2070
    :cond_0
    const-string/jumbo v0, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v1, "build new index last time[%d]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2072
    invoke-virtual {p1, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 2073
    const-string/jumbo v0, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v1, "executeInitSQL last time[%d]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fUT()Lcom/tencent/mm/storage/am;
    .locals 3

    .prologue
    const v2, 0x2e21e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 45
    sget-object v0, Lcom/tencent/mm/storage/am;->LdB:Lcom/tencent/mm/storage/am;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/storage/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 46
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/am;-><init>(Lcom/tencent/mm/storagebase/h;)V

    sput-object v0, Lcom/tencent/mm/storage/am;->LdB:Lcom/tencent/mm/storage/am;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/am;->LdB:Lcom/tencent/mm/storage/am;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x2e21f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "SELECT * FROM %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "CleanDeleteItem"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v2, "calculateFreeSpaceSize, sql = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/am;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    new-instance v1, Lcom/tencent/mm/storage/al;

    invoke-direct {v1}, Lcom/tencent/mm/storage/al;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->convertFrom(Landroid/database/Cursor;)V

    .line 135
    iget-wide v2, v1, Lcom/tencent/mm/storage/al;->field_deleteTime:J

    iget-wide v4, v1, Lcom/tencent/mm/storage/al;->field_modifyTime:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    .line 136
    iget-wide v2, p4, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v4, v1, Lcom/tencent/mm/storage/al;->field_size:J

    add-long/2addr v2, v4

    iput-wide v2, p4, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 138
    :cond_1
    iget-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v4, v1, Lcom/tencent/mm/storage/al;->field_size:J

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic update(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 3

    .prologue
    const v1, 0x2e220

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p3, Lcom/tencent/mm/g/c/aw;

    .line 3053
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->update(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
