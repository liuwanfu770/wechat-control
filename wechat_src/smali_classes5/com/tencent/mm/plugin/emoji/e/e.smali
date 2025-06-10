.class public final Lcom/tencent/mm/plugin/emoji/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfq:Lcom/tencent/mm/au/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1a796

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 21357
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 21403
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 21479
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/e;->qfq:Lcom/tencent/mm/au/a/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/au/a/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1a78d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4042
    sget-object v0, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 5020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 5357
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 5362
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 5383
    iput-object v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 5413
    iput p2, v1, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 6408
    iput p2, v1, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/au/a/a/c;
    .locals 3

    .prologue
    const v2, 0x1a791

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 11362
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 11383
    iput-object p0, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 11413
    iput p1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 12408
    iput p1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 12519
    iput-object p2, v0, Lcom/tencent/mm/au/a/a/c$a;->imT:[Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-object v0

    .line 105
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cpl()Lcom/tencent/mm/au/a/a/c;
    .locals 3

    .prologue
    const v2, 0x1a78e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 7357
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 7362
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 7403
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;
    .locals 2

    .prologue
    const v1, 0x1a78b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/e/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;
    .locals 4

    .prologue
    const v3, 0x1a792

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13042
    sget-object v0, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 14020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 14357
    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 14362
    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 14383
    iput-object v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 14484
    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1a793

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15042
    sget-object v0, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 16020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 16357
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 16362
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 16383
    iput-object v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 16484
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/au/a/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1a78c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    sget-object v0, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 3020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 3357
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 3362
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3383
    iput-object v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 3519
    iput-object p2, v1, Lcom/tencent/mm/au/a/a/c$a;->imT:[Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/au/a/a/c;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x1a78f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 8309
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 9042
    sget-object v1, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 10020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 10357
    iput-boolean v4, v2, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 10362
    iput-boolean v4, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 10383
    iput-object v1, v2, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 10388
    iput-object v0, v2, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 10519
    iput-object p2, v2, Lcom/tencent/mm/au/a/a/c$a;->imT:[Ljava/lang/Object;

    .line 59
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/au/a/a/c;
    .locals 4

    .prologue
    const v3, 0x1a794

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17042
    sget-object v0, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 18020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 18357
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 18362
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 18383
    iput-object v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 18519
    iput-object p2, v1, Lcom/tencent/mm/au/a/a/c$a;->imT:[Ljava/lang/Object;

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-object v0

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/au/a/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1a795

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19042
    sget-object v0, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 20020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 20357
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 20362
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 20383
    iput-object v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 20519
    iput-object p2, v1, Lcom/tencent/mm/au/a/a/c$a;->imT:[Ljava/lang/Object;

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-object v0

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
