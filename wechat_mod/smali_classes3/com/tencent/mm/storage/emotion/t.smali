.class public final Lcom/tencent/mm/storage/emotion/t;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
        ">;",
        "Lcom/tencent/mm/storagebase/g$a;"
    }
.end annotation


# static fields
.field private static final LDI:[Ljava/lang/String;

.field private static final LDJ:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x19ab9

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/SmileyInfo;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "SmileyInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/emotion/t;->SQL_CREATE:[Ljava/lang/String;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "key"

    aput-object v1, v0, v3

    const-string/jumbo v1, "cnValue"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "qqValue"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "enValue"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "twValue"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "thValue"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "eggIndex"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "fileName"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/t;->LDI:[Ljava/lang/String;

    .line 31
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "key"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/emotion/t;->LDJ:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SmileyInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/t;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/t;->db:Lcom/tencent/mm/sdk/e/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/t;->db:Lcom/tencent/mm/sdk/e/e;

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final bk(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v7, 0x19ab8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NewSmileyInfoStorage"

    const-string/jumbo v1, "insertSmileyInfoList failed. list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 125
    :goto_0
    return v0

    .line 110
    :cond_1
    const-wide/16 v0, -0x1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/t;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_5

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/t;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v2

    move-object v4, v0

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/t;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SmileyInfo"

    invoke-interface {v0, v1, v5, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/t;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2

    .line 121
    :cond_2
    const/4 v0, -0x1

    .line 122
    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    move-result v0

    .line 125
    :cond_3
    if-ltz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    :cond_5
    move-wide v2, v0

    move-object v4, v5

    goto :goto_1
.end method

.method public final cpo()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x19ab7

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-string/jumbo v3, "flag=?"

    .line 81
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    aput-object v1, v4, v0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/t;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SmileyInfo"

    sget-object v2, Lcom/tencent/mm/storage/emotion/t;->LDI:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/SmileyInfo;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/SmileyInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 90
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_position:I

    .line 91
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :cond_1
    if-eqz v1, :cond_2

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_2
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10

    .line 94
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 95
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.NewSmileyInfoStorage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1
.end method
