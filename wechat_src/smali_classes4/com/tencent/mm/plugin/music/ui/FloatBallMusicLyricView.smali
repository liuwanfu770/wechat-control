.class public Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public kLq:Lcom/tencent/mm/sdk/b/c;

.field public ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

.field private ygo:Lcom/tencent/mm/plugin/music/model/e/a;

.field private yhW:Landroid/widget/TextView;

.field private yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

.field private yhY:Lcom/tencent/mm/plugin/music/model/b;

.field private yhZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x3b13d

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$1;-><init>(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;-><init>(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 1067
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0d55

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1068
    const v0, 0x7f092d69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhW:Landroid/widget/TextView;

    .line 1069
    const v0, 0x7f092d68    # 1.8234E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->onResume()V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;J)I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    const v6, 0x3b145

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->dRg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    const-string/jumbo v0, "MicroMsg.FloatBallMusicLyricView"

    const-string/jumbo v1, "getLyricLine, hasNoLyric"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    const/4 v3, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2183
    :goto_0
    return v3

    .line 2144
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    if-ne v3, v0, :cond_2

    .line 2145
    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    .line 2147
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2148
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    goto :goto_1

    .line 2151
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v3

    .line 2156
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 2346
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2156
    if-ge v0, v4, :cond_4

    .line 2157
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    cmp-long v4, v4, p1

    if-gez v4, :cond_4

    .line 2158
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/music/model/b$a;->ygh:Z

    if-nez v4, :cond_3

    move v2, v0

    .line 2156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2166
    :cond_4
    if-ne v3, v2, :cond_5

    .line 2167
    const-string/jumbo v0, "MicroMsg.FloatBallMusicLyricView"

    const-string/jumbo v1, "getLyricLine, can not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2170
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    if-ne v2, v0, :cond_6

    .line 2171
    const-string/jumbo v0, "MicroMsg.FloatBallMusicLyricView"

    const-string/jumbo v2, "getLyricLine, same line. [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2172
    const/4 v3, -0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2174
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 3346
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2174
    if-lt v2, v0, :cond_7

    .line 2175
    const-string/jumbo v0, "MicroMsg.FloatBallMusicLyricView"

    const-string/jumbo v3, "getLyricLine, over range, tempHighLightIndex:%s, SentenceSize:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 4346
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2176
    const/4 v3, -0x5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2179
    :cond_7
    iput v2, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    .line 2181
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 2182
    const-string/jumbo v0, "MicroMsg.FloatBallMusicLyricView"

    const-string/jumbo v1, "getLyricLine, content length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    const/4 v3, -0x6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2185
    :cond_8
    const-string/jumbo v3, "MicroMsg.FloatBallMusicLyricView"

    const-string/jumbo v4, "lyric:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;)Lcom/tencent/mm/plugin/music/model/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3b146

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5108
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 5109
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5110
    const-string/jumbo v0, "MicroMsg.FloatBallMusicLyricView"

    const-string/jumbo v1, "updateLyric, should not be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5114
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->i(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;)Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    return-object v0
.end method

.method private static dRf()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x3b13f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rqi:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private dRg()Z
    .locals 3

    .prologue
    const v2, 0x3b144

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 1346
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 134
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private i(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const v2, 0x3b143

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->dRf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->setVisibility(I)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->h(Lcom/tencent/mm/plugin/music/model/e/a;)Lcom/tencent/mm/plugin/music/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->dRg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhZ:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->setLyricObj(Lcom/tencent/mm/plugin/music/model/b;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->setVisibility(I)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setMusicLyric(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x3b142

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.FloatBallMusicLyricView"

    const-string/jumbo v1, "alvinluo setMusicLyric: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    if-eqz v0, :cond_2

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->setVisibility(I)V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhX:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->setVisibility(I)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/music/e/e;->a(Lcom/tencent/mm/plugin/music/model/e/a;ZZ)V

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->i(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 105
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setMusicTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3b140

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->yhW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x3b13e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/d;->a(Lcom/tencent/mm/plugin/music/f/a/d$a;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMusicWrapper(Lcom/tencent/mm/ax/f;)V
    .locals 2

    .prologue
    const v1, 0x3b141

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->setMusicTitle(Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->setMusicLyric(Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
