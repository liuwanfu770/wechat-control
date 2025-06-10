.class public final Lcom/tencent/mm/danmaku/render/c;
.super Lcom/tencent/mm/danmaku/render/a;
.source "SourceFile"


# instance fields
.field private ayt:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33c43

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/render/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/c;->ayt:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Lcom/tencent/mm/danmaku/b/a;FF)V
    .locals 5

    .prologue
    const v4, 0x33c45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/danmaku/render/c;->ayt:Landroid/text/TextPaint;

    .line 6185
    iget v2, v0, Lcom/tencent/mm/danmaku/c/m;->ghg:F

    .line 42
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/danmaku/render/c;->ayt:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 7488
    iget-object v1, p2, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    .line 7048
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8209
    iget v2, v0, Lcom/tencent/mm/danmaku/c/m;->ghj:F

    .line 44
    add-float/2addr v2, p3

    .line 9201
    iget v0, v0, Lcom/tencent/mm/danmaku/c/m;->ghi:F

    .line 44
    add-float/2addr v0, p4

    iget-object v3, p0, Lcom/tencent/mm/danmaku/render/c;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/danmaku/render/c;->ayt:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/danmaku/b/a;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/tencent/mm/danmaku/b/a;)Lcom/tencent/mm/danmaku/e/a;
    .locals 5

    .prologue
    const v4, 0x33c44

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    .line 1185
    iget v1, v0, Lcom/tencent/mm/danmaku/c/m;->ghg:F

    .line 2488
    iget-object v2, p1, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    .line 2048
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/d;->a(FLjava/lang/String;)F

    move-result v1

    .line 3209
    iget v2, v0, Lcom/tencent/mm/danmaku/c/m;->ghj:F

    .line 30
    add-float/2addr v1, v2

    .line 4209
    iget v2, v0, Lcom/tencent/mm/danmaku/c/m;->ghj:F

    .line 30
    add-float/2addr v1, v2

    .line 5185
    iget v2, v0, Lcom/tencent/mm/danmaku/c/m;->ghg:F

    .line 32
    invoke-static {v2}, Lcom/tencent/mm/danmaku/e/d;->an(F)F

    move-result v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 5201
    iget v0, v0, Lcom/tencent/mm/danmaku/c/m;->ghi:F

    .line 33
    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 5215
    iput v0, p1, Lcom/tencent/mm/danmaku/b/a;->ggv:F

    .line 5223
    iput v1, p1, Lcom/tencent/mm/danmaku/b/a;->ggu:F

    .line 36
    new-instance v2, Lcom/tencent/mm/danmaku/e/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/danmaku/e/a;-><init>(FF)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
