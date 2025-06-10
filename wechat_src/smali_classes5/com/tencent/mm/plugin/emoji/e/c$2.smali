.class final Lcom/tencent/mm/plugin/emoji/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic qfl:Lcom/tencent/mm/plugin/emoji/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->qfl:Lcom/tencent/mm/plugin/emoji/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1a77d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1521
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v3

    .line 2231
    iget-object v3, v3, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 93
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/storage/emotion/c;->cS(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-lez v2, :cond_2

    .line 98
    :goto_0
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->qfl:Lcom/tencent/mm/plugin/emoji/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/c;->a(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_1
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/c;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 107
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
