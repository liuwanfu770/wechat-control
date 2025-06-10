.class public Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"


# instance fields
.field protected HBl:I

.field protected HBm:I

.field private HBn:Z

.field private HBo:Z

.field private HBp:Z

.field private mScreenWidth:I

.field protected qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x19905

    .line 53
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x19906

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBn:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBo:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBp:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x19907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070438

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBl:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBm:I

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setAdjustViewBounds(Z)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxWidth(I)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMinimumWidth(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMinimumHeight(I)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x19908

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    .line 1509
    iget v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 79
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    and-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    if-ne v1, v2, :cond_9

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/c;->auy(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/c;->auy(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2142
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v2

    .line 2094
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2096
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2099
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2100
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setCacheKey(Ljava/lang/String;)V

    .line 2101
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->u(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    .line 2115
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2103
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->cC([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2104
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    .line 2105
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBo:Z

    .line 2110
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2111
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->reset()V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 2121
    :catch_0
    move-exception v0

    .line 2122
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 2123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v3, 0x67

    if-ne v1, v3, :cond_8

    .line 2124
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "setMMGIFFileByteArray D_GIF_ERR_NOT_GIF_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2126
    if-eqz v0, :cond_6

    .line 2127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 2129
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2107
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "set with gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/gif/d;-><init>([B)V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 2150
    :catch_1
    move-exception v0

    .line 2151
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_5

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 2157
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2134
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_7

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 2138
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    .line 2142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2144
    :cond_8
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_4

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 2147
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2152
    :catch_2
    move-exception v0

    .line 2153
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 88
    :cond_9
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->hG(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const v3, 0x19909

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_2

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    instance-of v1, p1, Lcom/tencent/mm/plugin/gif/d;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 169
    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v0

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    .line 177
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBp:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-nez v2, :cond_2

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    float-to-int v1, v1

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 183
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 170
    :cond_3
    instance-of v1, p1, Lcom/tencent/mm/plugin/gif/h;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 171
    check-cast v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v0

    goto :goto_0

    .line 172
    :cond_4
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setIsMaxSizeLimit(Z)V
    .locals 2

    .prologue
    const v0, 0x7fffffff

    const v1, 0x1990a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBn:Z

    .line 187
    if-eqz p1, :cond_0

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setAdjustViewBounds(Z)V

    .line 189
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxWidth(I)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMaxSize(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBl:I

    .line 199
    return-void
.end method

.method public setUpdateEmojiSize(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->HBp:Z

    .line 207
    return-void
.end method
