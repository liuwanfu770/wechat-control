.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;
.super Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000cJ\n\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/TipItemView;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BitmapItemView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "MARGIN",
        "",
        "TAG",
        "",
        "originMatrix",
        "Landroid/graphics/Matrix;",
        "textItem",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/TextItem;",
        "createBitmap",
        "Landroid/graphics/Bitmap;",
        "item",
        "createEditorData",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "getBitmapEditorItem",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BitmapEditorItem;",
        "getEditorData",
        "getType",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/EditItemType;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "reshowText",
        "",
        "setText",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final apm:I

.field private final zQg:Landroid/graphics/Matrix;

.field private zQx:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x12990

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.TipItemView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->TAG:Ljava/lang/String;

    .line 26
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->apm:I

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->zQg:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setTextSize(F)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V
    .locals 2

    .prologue
    const v1, 0x32316

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setText(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V

    .line 6015
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setViewMatrix(Landroid/graphics/Matrix;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setSourceDataType(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x32317

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setSourceDataType(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setPadding(IIII)V

    .line 6020
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->textColor:I

    .line 80
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTextColor(I)V

    .line 6022
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zQv:I

    .line 81
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTextBackground(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTextSize(IF)V

    .line 7018
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->text:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setSingleLine(Z)V

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7022
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zQv:I

    .line 86
    if-nez v0, :cond_0

    .line 8020
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->textColor:I

    .line 86
    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 87
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->f(Landroid/widget/TextView;)V

    .line 90
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->apm:I

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v0, v2, :cond_3

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->apm:I

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setMaxWidth(I)V

    .line 96
    invoke-virtual {v1, v5, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->measure(II)V

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredWidth()I

    move-result v0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v0, v2, :cond_4

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 99
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_5

    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 101
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "measuredWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , measuredHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 109
    const-string/jumbo v1, "bitmap"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 93
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/16 :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredWidth()I

    move-result v0

    goto/16 :goto_1

    .line 99
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredHeight()I

    move-result v2

    goto :goto_2
.end method

.method public final ctv()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 3

    .prologue
    const v2, 0x32319

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b;->ctv()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 124
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 3

    .prologue
    const v2, 0x32318

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->zQx:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-eqz v0, :cond_0

    .line 9015
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v1

    .line 9037
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->zQx:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->zQx:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;->zRR:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x1298c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->zQg:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v1

    .line 1037
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v1

    .line 2037
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->zQg:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setText(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V
    .locals 5

    .prologue
    const v4, 0x32315

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->zQx:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    .line 3018
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->text:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setSourceDataType(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 3020
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->textColor:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setColor(I)V

    .line 3022
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zQv:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setTextBg(I)V

    .line 3024
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOP:I

    .line 49
    if-nez v0, :cond_1

    .line 4024
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOP:I

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setMarginBottom(I)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getValidRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getMarginBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->apm:I

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v0, v2, :cond_2

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->apm:I

    int-to-float v0, v0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v2

    .line 5037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->postInvalidate()V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5024
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOP:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_1
.end method
