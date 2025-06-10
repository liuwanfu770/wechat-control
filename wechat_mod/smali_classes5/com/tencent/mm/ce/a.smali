.class public final Lcom/tencent/mm/ce/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private KXp:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ce/a;->KXp:I

    .line 20
    return-void
.end method

.method private a(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 3

    .prologue
    const v2, 0x254d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/ce/a;->KXp:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    const v4, 0x254d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 32
    invoke-direct {p0, p9}, Lcom/tencent/mm/ce/a;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v3, p7

    add-int/2addr v3, p7

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v3, p8, p6

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int v2, p7, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, p5, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    const v2, 0x254d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ce/a;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
