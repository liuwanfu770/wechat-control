.class public final Lcom/tencent/mm/plugin/emoji/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a874

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->access$002(I)I

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const v6, 0x1a875

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->access$000()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->access$002(I)I

    .line 1059
    const-string/jumbo v2, "MicroMsg.emoji.EmojiTuziTool"

    const-string/jumbo v3, "insert tuzi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 1231
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 2065
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 2066
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->crY()Ljava/lang/String;

    move-result-object v4

    .line 3071
    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 2068
    const-string/jumbo v4, "emoji_custom_all"

    .line 3103
    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 2069
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    .line 3175
    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    .line 3199
    iput v1, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 2071
    iput v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    .line 4135
    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    .line 4143
    iput v1, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    .line 2074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4207
    iput-wide v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 1060
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/c;->c(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpQ()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->crY()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->access$000()I

    move-result v4

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/model/f;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->removeListener()V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpQ()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->crY()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->access$000()I

    move-result v4

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/model/f;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->access$000()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->access$002(I)I

    .line 114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
