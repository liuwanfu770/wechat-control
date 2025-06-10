.class public final Lcom/tencent/mm/emoji/view/RoundEmojiView;
.super Lcom/tencent/mm/emoji/view/BaseEmojiView;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/view/RoundEmojiView;",
        "Lcom/tencent/mm/emoji/view/BaseEmojiView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/RectF;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final bTG:Landroid/graphics/RectF;

.field private final lR:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x19d58

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/emoji/view/BaseEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->lR:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->bTG:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->lR:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->bTG:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const v8, 0x19d57

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->bTG:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string/jumbo v4, "drawable"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "drawable"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "drawable"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->lR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->bTG:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 37
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->lR:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->bTG:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string/jumbo v4, "drawable"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string/jumbo v4, "drawable"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 28
    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->bTG:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "drawable"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "drawable"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 31
    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/RoundEmojiView;->bTG:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/RoundEmojiView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 41
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
