.class public final Lcom/tencent/mm/storage/emotion/i;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/emotion/h;",
        ">;",
        "Lcom/tencent/mm/storagebase/g$a;"
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
    const v4, 0x19a93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/h;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmojiSuggestDescInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/i;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/emotion/h;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmojiSuggestDescInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/i;->db:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/i;->db:Lcom/tencent/mm/sdk/e/e;

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final bj(Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v12, 0x19a92

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescMapStorage"

    const-string/jumbo v1, "group list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v6

    .line 49
    :cond_0
    const-wide/16 v0, -0x1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/i;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_6

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/i;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v2

    move-object v4, v0

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/i;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmojiSuggestDescInfo"

    const-string/jumbo v7, ""

    invoke-interface {v0, v1, v7, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 58
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 61
    const-string/jumbo v8, "MicroMsg.emoji.EmojiDescMapStorage"

    const-string/jumbo v9, "insert groupID%s, word:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v8, Lcom/tencent/mm/storage/emotion/h;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lcom/tencent/mm/storage/emotion/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/storage/emotion/i;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_4
    move v1, v0

    .line 67
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 73
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move-wide v2, v0

    move-object v4, v5

    goto :goto_1
.end method
