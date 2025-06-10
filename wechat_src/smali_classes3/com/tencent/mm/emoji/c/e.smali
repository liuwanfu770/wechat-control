.class public final Lcom/tencent/mm/emoji/c/e;
.super Lcom/tencent/mm/emoji/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V
    .locals 3

    .prologue
    const v2, 0x19829

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/emoji/c/d;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/emoji/c/f;

    new-instance v1, Lcom/tencent/mm/emoji/c/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emoji/c/e$1;-><init>(Lcom/tencent/mm/emoji/c/e;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/emoji/c/f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/emoji/c/e;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1982a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    const-string/jumbo v2, "MicroMsg.EmojiUploadBackup"

    const-string/jumbo v3, "backup: origin %s, gif %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/emoji/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    iget-boolean v2, p0, Lcom/tencent/mm/emoji/c/e;->gnq:Z

    if-eqz v2, :cond_0

    .line 1044
    :goto_0
    new-instance v1, Lcom/tencent/mm/emoji/sync/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/emoji/sync/a;-><init>(ILjava/util/List;)V

    .line 1045
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/sync/a;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/emoji/c/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/emoji/c/e$2;-><init>(Lcom/tencent/mm/emoji/c/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1043
    goto :goto_0
.end method
