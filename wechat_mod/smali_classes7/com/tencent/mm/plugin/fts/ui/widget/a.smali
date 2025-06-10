.class public final Lcom/tencent/mm/plugin/fts/ui/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field currentState:I

.field private paint:Landroid/graphics/Paint;

.field private vjC:Landroid/graphics/drawable/Drawable;

.field private vjD:Landroid/graphics/drawable/Drawable;

.field private vjE:I

.field private vjF:I

.field private vjG:I

.field private vjH:I

.field private vjI:I

.field private vjJ:I

.field private vjK:I

.field vjL:Z

.field private vjM:I

.field vjN:I

.field private vjO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x1b69c

    const/16 v3, 0x2f

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjE:I

    .line 25
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjF:I

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjK:I

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjL:Z

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjN:I

    .line 45
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjO:I

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->context:Landroid/content/Context;

    .line 61
    const v0, 0x7f0605f3

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjE:I

    .line 62
    const v0, 0x7f0605fb

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjF:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjC:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjD:Landroid/graphics/drawable/Drawable;

    .line 65
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjK:I

    .line 66
    const v0, 0x7f060596

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjG:I

    .line 67
    const v0, 0x7f060597

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjJ:I

    .line 68
    invoke-static {p1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjM:I

    .line 69
    invoke-static {p1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjH:I

    .line 70
    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjI:I

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjO:I

    .line 72
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v1, "waveStep %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static JV(I)Z
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;Z)V
    .locals 10

    .prologue
    const v9, 0x1b69f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->s(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 174
    :cond_1
    if-eqz p2, :cond_2

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjD:Landroid/graphics/drawable/Drawable;

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjE:I

    .line 181
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 183
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 184
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 186
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    int-to-float v0, v2

    int-to-float v6, v3

    iget v7, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjK:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    sub-int v0, v2, v4

    sub-int v6, v3, v5

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjC:Landroid/graphics/drawable/Drawable;

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjF:I

    goto :goto_1
.end method

.method private static s(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    const v1, 0x1b6a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dop()V
    .locals 6

    .prologue
    const v5, 0x1b69d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v1, "readyState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjN:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->invalidateSelf()V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x1b69e

    const/4 v5, 0x6

    const/4 v4, 0x7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    if-ne v0, v4, :cond_1

    .line 1147
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->s(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 1151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 1152
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1153
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1154
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjG:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1155
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    if-ne v2, v4, :cond_6

    .line 1156
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjL:Z

    if-eqz v2, :cond_5

    .line 1157
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjM:I

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjO:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjM:I

    .line 1161
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjH:I

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjM:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjI:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjM:I

    .line 1162
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjM:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    if-ne v0, v4, :cond_7

    .line 128
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->d(Landroid/graphics/Canvas;Z)V

    .line 132
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    if-ne v0, v4, :cond_4

    .line 2138
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->s(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjJ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjK:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1159
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjM:I

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjO:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjM:I

    goto :goto_0

    .line 1164
    :cond_6
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjH:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 130
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->d(Landroid/graphics/Canvas;Z)V

    goto :goto_2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjK:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    const v1, 0x1b6a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
