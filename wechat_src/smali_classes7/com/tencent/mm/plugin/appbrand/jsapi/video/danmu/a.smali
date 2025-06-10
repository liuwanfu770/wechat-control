.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;


# static fields
.field private static lGj:I

.field private static lGk:I


# instance fields
.field private ahd:I

.field private ahl:I

.field private gJC:Landroid/text/StaticLayout;

.field private lGl:Landroid/text/SpannableString;

.field private lGm:I

.field private lGn:I

.field private lGo:I

.field private lGp:I

.field private lGq:F

.field private mContext:Landroid/content/Context;

.field private mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 9

    .prologue
    const v8, 0x21a7b

    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGo:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mTextColor:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGl:Landroid/text/SpannableString;

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->lGr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->L(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mTextSize:I

    .line 1087
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mTextColor:I

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGq:F

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGp:I

    .line 2045
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 2046
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 2047
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mTextColor:I

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2048
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2200
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2201
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 2049
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->ahl:I

    .line 2050
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGl:Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGl:Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGl:Landroid/text/SpannableString;

    .line 2052
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-static {v3, v7, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gJC:Landroid/text/StaticLayout;

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gJC:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->ahd:I

    .line 42
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v10, 0x21a7e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getCurrX()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGj:I

    if-le v2, v3, :cond_0

    .line 174
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return v0

    .line 176
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGo:I

    if-gez v2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mContext:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->L(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGo:I

    .line 179
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->btS()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGq:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 180
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->btS()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGq:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 181
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGj:I

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getCurrX()I

    move-result v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 182
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGo:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 189
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getCurrX()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 190
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->btS()F

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->btV()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 191
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGq:F

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->btV()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 192
    float-to-double v2, v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGj:I

    int-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGo:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    .line 193
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 4

    .prologue
    const v3, 0x21a7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 65
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGj:I

    if-ne v0, v2, :cond_0

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGk:I

    if-eq v1, v2, :cond_1

    .line 66
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGj:I

    .line 67
    sput v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGk:I

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGm:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGn:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gJC:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    if-nez p2, :cond_2

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGm:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->btV()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGq:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGm:I

    .line 76
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btS()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGq:F

    return v0
.end method

.method public final btT()Z
    .locals 3

    .prologue
    const v2, 0x21a7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGm:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGm:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->ahd:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final btU()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGp:I

    return v0
.end method

.method public final dZ(II)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGm:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGn:I

    .line 94
    return-void
.end method

.method public final getCurrX()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGm:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->ahd:I

    return v0
.end method

.method public final vb(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGp:I

    if-ge p1, v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGp:I

    sub-int v1, p1, v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->lGs:I

    if-gt v1, v2, :cond_0

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final vc(I)Z
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->lGp:I

    sub-int v0, p1, v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->lGs:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
