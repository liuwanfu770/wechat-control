.class public final Lcom/tencent/mm/plugin/emoji/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fSp:I

.field public qge:Z

.field public qgf:J

.field public qgg:I

.field public qgh:Lcom/tencent/mm/storage/emotion/p;

.field public qgi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1a7ea

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qge:Z

    .line 47
    const-wide v0, 0xc925436400L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgf:J

    .line 48
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgg:I

    .line 49
    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->fSp:I

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/emotion/p;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x1a7ed

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-nez p1, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "updateLastRewardTipInfo failed. reward tip info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 221
    :goto_1
    if-nez v0, :cond_2

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iput v1, v3, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v3

    .line 3255
    iget-object v3, v3, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 224
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/emotion/q;->a(Lcom/tencent/mm/storage/emotion/p;)Z

    .line 228
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    .line 229
    if-eqz p2, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/p;->field_modifyTime:J

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/p;->field_showTipsTime:J

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iput v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_totalCount:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iput v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    .line 245
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 4255
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/q;->a(Lcom/tencent/mm/storage/emotion/p;)Z

    .line 248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 218
    goto :goto_1

    .line 235
    :cond_4
    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    .line 240
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_totalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_totalCount:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/p;->field_modifyTime:J

    goto :goto_2

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iput v2, v0, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    goto :goto_3
.end method


# virtual methods
.method public final aib(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x1a7ec

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "isNeedShowTip product id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v2

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qge:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "isNeedShowTip reward tip is disable. mRewardTipEnable:%b isOpenForWallet:%b"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qge:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEB()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/p;

    .line 169
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/storage/emotion/p;->field_showTipsTime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgf:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 170
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "isNeedShowTip in cool down time."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/i;->cpz()V

    .line 172
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/emotion/p;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/p;-><init>()V

    .line 166
    iput-object p1, v0, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_3
    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/storage/emotion/p;->field_setFlagTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgg:I

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgg:I

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, -0x1

    if-gt v1, v4, :cond_5

    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 177
    new-instance v4, Lcom/tencent/mm/plugin/emoji/f/p;

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->qiZ:I

    invoke-direct {v4, p1, v5}, Lcom/tencent/mm/plugin/emoji/f/p;-><init>(Ljava/lang/String;I)V

    .line 1404
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 185
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgg:I

    if-lt v1, v4, :cond_a

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_flag:I

    sget v4, Lcom/tencent/mm/plugin/emoji/f/p;->qja:I

    and-int/2addr v1, v4

    sget v4, Lcom/tencent/mm/plugin/emoji/f/p;->qja:I

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_flag:I

    sget v4, Lcom/tencent/mm/plugin/emoji/f/p;->qjb:I

    and-int/2addr v1, v4

    sget v4, Lcom/tencent/mm/plugin/emoji/f/p;->qjb:I

    if-eq v1, v4, :cond_9

    .line 187
    const-string/jumbo v1, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v4, "isNeedShowTip:%b productid:%s  continue count:%d"

    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    aput-object p1, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v6, v6, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/storage/emotion/p;Z)V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3299

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 190
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 178
    :cond_5
    iget v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_totalCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->fSp:I

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v4, :cond_4

    iget v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_totalCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->fSp:I

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, -0x1

    if-gt v1, v4, :cond_4

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 179
    new-instance v4, Lcom/tencent/mm/plugin/emoji/f/p;

    sget v5, Lcom/tencent/mm/plugin/emoji/f/p;->qiZ:I

    invoke-direct {v4, p1, v5}, Lcom/tencent/mm/plugin/emoji/f/p;-><init>(Ljava/lang/String;I)V

    .line 2404
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_2

    .line 182
    :cond_6
    const-string/jumbo v4, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v5, "no need to get reward today. continue count:%d total count:%d"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-nez v1, :cond_7

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-nez v1, :cond_8

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_totalCount:I

    goto :goto_4

    .line 192
    :cond_9
    const-string/jumbo v1, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v4, "isNeedShowTip:%b productid:%s  continue count:%d flag:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    aput-object p1, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/p;->field_flag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/storage/emotion/p;Z)V

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_a
    if-eqz v0, :cond_10

    iget v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_totalCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/e/i;->fSp:I

    if-lt v1, v4, :cond_10

    .line 197
    iget v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_flag:I

    sget v4, Lcom/tencent/mm/plugin/emoji/f/p;->qja:I

    and-int/2addr v1, v4

    sget v4, Lcom/tencent/mm/plugin/emoji/f/p;->qja:I

    if-ne v1, v4, :cond_d

    iget v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_flag:I

    sget v4, Lcom/tencent/mm/plugin/emoji/f/p;->qjb:I

    and-int/2addr v1, v4

    sget v4, Lcom/tencent/mm/plugin/emoji/f/p;->qjb:I

    if-eq v1, v4, :cond_d

    .line 198
    const-string/jumbo v4, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v5, "isNeedShowTip:%b productid:%s  total count :%d"

    new-array v6, v10, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v6, v2

    aput-object p1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-nez v1, :cond_b

    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/storage/emotion/p;Z)V

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3299

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 201
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 198
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_totalCount:I

    goto :goto_5

    .line 200
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    goto :goto_6

    .line 203
    :cond_d
    const-string/jumbo v4, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v5, "isNeedShowTip:%b productid:%s  total count :%d flag:%d"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v2

    aput-object p1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-nez v1, :cond_e

    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-nez v1, :cond_f

    move v1, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/storage/emotion/p;Z)V

    .line 205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_totalCount:I

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_flag:I

    goto :goto_8

    .line 208
    :cond_10
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/storage/emotion/p;Z)V

    .line 209
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cpz()V
    .locals 4

    .prologue
    const v3, 0x1a7eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/p;->field_continuCount:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1255
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/q;->a(Lcom/tencent/mm/storage/emotion/p;)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    .line 148
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dk(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x1a7ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "updateProductFlag failed. no such product id."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/p;

    iput p2, v0, Lcom/tencent/mm/storage/emotion/p;->field_flag:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/p;->field_setFlagTime:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v1, "updateProductFlag map no contains this product id :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
