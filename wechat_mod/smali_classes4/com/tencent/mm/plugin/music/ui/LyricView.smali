.class public Lcom/tencent/mm/plugin/music/ui/LyricView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/LyricView$a;
    }
.end annotation


# static fields
.field public static yij:I

.field public static yik:I


# instance fields
.field private gpU:F

.field private gpV:F

.field private hRK:J

.field private height:I

.field private iVv:Landroid/view/GestureDetector;

.field private width:I

.field private wkS:I

.field private yhY:Lcom/tencent/mm/plugin/music/model/b;

.field private yie:Landroid/text/TextPaint;

.field private yif:Landroid/text/TextPaint;

.field private yig:I

.field private yih:I

.field private yii:I

.field private yil:I

.field private yim:Z

.field private yin:Z

.field private yio:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xf6d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0xf6d0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    .line 115
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yil:I

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yil:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->initView()V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0xf6d1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    .line 115
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yil:I

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yil:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->initView()V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/LyricView;FF)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xf6d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6232
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v1, "getSentenceByXY %f, %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6233
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 6346
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6233
    if-lez v0, :cond_5

    .line 6234
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    sub-int/2addr v0, v1

    .line 6235
    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 6236
    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 6237
    int-to-float v2, v1

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, v0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 6238
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6239
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6262
    :goto_0
    return-object v0

    .line 6241
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6243
    :cond_1
    int-to-float v2, v1

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    .line 6244
    int-to-float v0, v1

    sub-float/2addr v0, p2

    float-to-int v0, v0

    .line 6245
    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 6246
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 6247
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 7346
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6247
    if-ge v0, v1, :cond_5

    if-ltz v0, :cond_5

    .line 6248
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6249
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6251
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6254
    :cond_3
    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    .line 6255
    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v0, v0

    .line 6256
    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 6257
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 6258
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 8346
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6258
    if-ge v0, v1, :cond_5

    if-ltz v0, :cond_5

    .line 6259
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6260
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6262
    :cond_4
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6267
    :cond_5
    const-string/jumbo v0, ""

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private initView()V
    .locals 5

    .prologue
    const v4, 0xf6d2

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yie:Landroid/text/TextPaint;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yie:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yie:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yie:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yie:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 105
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/LyricView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView$a;-><init>(Lcom/tencent/mm/plugin/music/ui/LyricView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->iVv:Landroid/view/GestureDetector;

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0xf6d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v1, "lyricObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 127
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    if-nez v0, :cond_2

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    .line 132
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    if-gez v0, :cond_3

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    .line 4152
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 4346
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4152
    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    if-gt v1, v2, :cond_6

    .line 137
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yim:Z

    if-eqz v0, :cond_5

    .line 6144
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 137
    :goto_1
    if-eqz v0, :cond_5

    .line 6148
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 141
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4155
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 4156
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v1, v0, :cond_7

    if-lez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yie:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4160
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_9

    .line 4161
    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    sub-int/2addr v2, v0

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 4162
    if-lez v2, :cond_8

    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 4163
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4160
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 4166
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 5346
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4166
    if-ge v0, v2, :cond_4

    .line 4167
    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    sub-int v2, v0, v2

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 4168
    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v2, v3, :cond_a

    if-lez v2, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 4169
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4166
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6144
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    const v0, 0xf6d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 179
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    .line 180
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    .line 181
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v11, 0xf6d6

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/music/ui/LyricView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/music/ui/LyricView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 192
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->gpV:F

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->gpU:F

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yio:I

    .line 195
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yin:Z

    .line 196
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yim:Z

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->gpU:F

    sub-float/2addr v0, v1

    float-to-int v2, v0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->gpV:F

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yio:I

    sub-int v1, v0, v3

    .line 202
    if-lez v1, :cond_1

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yih:I

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yih:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    .line 207
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 208
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v4, "xDistance: %d yDisntance: %d tempYOffset: %d baseYOffset: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yio:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 203
    goto :goto_1

    .line 205
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yig:I

    neg-int v0, v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yig:I

    neg-int v0, v0

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    .line 211
    :pswitch_2
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yin:Z

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentTime(J)V
    .locals 5

    .prologue
    const v4, 0xf6cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->hRK:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_5

    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->hRK:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 1346
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v1, -0x1

    .line 52
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 2346
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 52
    if-ge v0, v2, :cond_3

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/music/model/b$a;->ygh:Z

    if-nez v2, :cond_2

    move v1, v0

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yin:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    if-eq v1, v0, :cond_5

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    .line 63
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yig:I

    .line 64
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yij:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->yik:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 3346
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 64
    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yii:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yih:I

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    if-nez v0, :cond_4

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yil:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->wkS:I

    .line 68
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yim:Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 72
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLyricColor(I)V
    .locals 3

    .prologue
    const v2, 0xf6d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yie:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yie:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yif:Landroid/text/TextPaint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLyricObj(Lcom/tencent/mm/plugin/music/model/b;)V
    .locals 1

    .prologue
    const v0, 0xf6ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
