.class public Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;
.super Lcom/tencent/mm/emoji/view/EmojiStatusView;
.source "SourceFile"


# instance fields
.field protected HBl:I

.field protected HBm:I

.field private cacheKey:Ljava/lang/String;

.field private gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x19900

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/emoji/view/EmojiStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070438

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    .line 1049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBm:I

    .line 1050
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setDefaultImageResource(I)V

    .line 1051
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setGameUseCover(Z)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
    .locals 2

    .prologue
    const v1, 0x19901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->cacheKey:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->reload()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const v7, 0x19904

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->onMeasure(II)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getEmojiDensityScale()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 83
    if-gtz v1, :cond_0

    .line 84
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    .line 86
    :cond_0
    if-gtz v0, :cond_1

    .line 87
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    .line 89
    :cond_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 90
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 97
    :goto_0
    if-gtz v1, :cond_2

    .line 98
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    .line 100
    :cond_2
    if-gtz v0, :cond_3

    .line 101
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    .line 103
    :cond_3
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBm:I

    if-lt v0, v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBm:I

    if-ge v1, v2, :cond_5

    .line 104
    :cond_4
    if-ge v1, v0, :cond_9

    .line 105
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBm:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 106
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBm:I

    .line 107
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 117
    :cond_5
    :goto_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    if-gt v1, v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    if-le v0, v2, :cond_7

    .line 118
    :cond_6
    if-le v1, v0, :cond_b

    .line 119
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 120
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    .line 121
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 131
    :cond_7
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setMeasuredDimension(II)V

    .line 132
    const-string/jumbo v2, "MicroMsg.emoji.ChattingEmojiView"

    const-string/jumbo v3, "onMeasure width:%d height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicWidth()I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_9
    if-ge v0, v1, :cond_a

    .line 109
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBm:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBm:I

    .line 111
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 113
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBm:I

    .line 114
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBm:I

    goto :goto_1

    .line 122
    :cond_b
    if-le v0, v1, :cond_c

    .line 123
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 124
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    .line 125
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2

    .line 127
    :cond_c
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    .line 128
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->HBl:I

    goto :goto_2
.end method

.method public final reload()V
    .locals 3

    .prologue
    const v2, 0x19902

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setStatusNotify(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->cacheKey:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;Ljava/lang/String;)Lcom/tencent/mm/emoji/loader/d/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    invoke-static {p0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const v0, 0x19903

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
