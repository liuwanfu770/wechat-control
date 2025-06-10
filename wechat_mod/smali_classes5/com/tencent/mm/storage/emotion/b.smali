.class public final Lcom/tencent/mm/storage/emotion/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/emotion/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2ce78

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmojiDesignerProduct"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/b;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/storage/emotion/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmojiDesignerProduct"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/bg;)V
    .locals 6

    .prologue
    const v5, 0x2ce77

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "designerUin=? "

    .line 50
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2017
    iget v4, p1, Lcom/tencent/mm/storage/bg;->gmS:I

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmojiDesignerProduct"

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2018
    iget-object v0, p1, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/a;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmojiDesignerProduct"

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afe(I)Lcom/tencent/mm/storage/bg;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    const v10, 0x2ce76

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v9, Lcom/tencent/mm/storage/bg;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bg;-><init>()V

    .line 1017
    iput p1, v9, Lcom/tencent/mm/storage/bg;->gmS:I

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "productId"

    aput-object v1, v0, v11

    const-string/jumbo v1, "syncTime"

    aput-object v1, v0, v2

    .line 30
    const-string/jumbo v3, "designerUin=? "

    .line 31
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmojiDesignerProduct"

    sget-object v2, Lcom/tencent/mm/storage/emotion/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/tencent/mm/storage/emotion/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/a;-><init>()V

    .line 37
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/a;->convertFrom(Landroid/database/Cursor;)V

    .line 1018
    iget-object v1, v9, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    const v1, 0x2ce76

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_2
    const v0, 0x2ce76

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 42
    const-string/jumbo v1, "MicroMsg.EmojiDesignerProductStorage"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9

    .line 41
    :cond_2
    if-eqz v3, :cond_1

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto :goto_1
.end method
