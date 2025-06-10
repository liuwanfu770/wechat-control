.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\rJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/TextItemView;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BitmapItemView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "font",
        "getFont",
        "()Ljava/lang/String;",
        "setFont",
        "(Ljava/lang/String;)V",
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
        "initScale",
        "",
        "sx",
        "",
        "sy",
        "reshowText",
        "setText",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private zOW:Ljava/lang/String;

.field private zQx:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1298b

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.TextItemView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->TAG:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setTextSize(F)V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->zOW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ab(FF)V
    .locals 3

    .prologue
    const v2, 0x12987

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V
    .locals 3

    .prologue
    const v2, 0x32312

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setText(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V

    .line 4015
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setViewMatrix(Landroid/graphics/Matrix;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 4037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 5015
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setSourceDataType(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v9, 0x32313

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setSourceDataType(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 75
    invoke-virtual {v1, v4, v5, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setPadding(IIII)V

    .line 5020
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->textColor:I

    .line 76
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTextColor(I)V

    .line 5022
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zQv:I

    .line 77
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTextBackground(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTextSize(IF)V

    .line 6018
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->text:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setSingleLine(Z)V

    .line 6026
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOW:Ljava/lang/String;

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v3

    :goto_0
    if-eqz v0, :cond_7

    .line 7026
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOW:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8026
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOW:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9022
    :goto_1
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zQv:I

    .line 91
    if-nez v0, :cond_0

    .line 10020
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->textColor:I

    .line 91
    const/high16 v6, -0x1000000

    if-eq v0, v6, :cond_0

    move-object v0, v1

    .line 92
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->f(Landroid/widget/TextView;)V

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 96
    if-lez v0, :cond_1

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setMaxWidth(I)V

    .line 99
    :cond_1
    invoke-virtual {v1, v2, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->measure(II)V

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredWidth()I

    move-result v0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v0, v2, :cond_8

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 102
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredHeight()I

    move-result v2

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v2, v6, :cond_9

    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 104
    :goto_3
    if-lez v0, :cond_4

    if-gtz v2, :cond_a

    .line 105
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create bitmap size error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    :goto_4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 112
    int-to-float v3, v4

    int-to-float v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 115
    const-string/jumbo v1, "bitmap"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v0, v2

    .line 81
    goto/16 :goto_0

    .line 86
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    .line 89
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 101
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredWidth()I

    move-result v0

    goto/16 :goto_2

    .line 102
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    .line 108
    :cond_a
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4
.end method

.method public final ctv()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 9

    .prologue
    const v8, 0x32314

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b;->ctv()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->zQx:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-eqz v0, :cond_2

    .line 121
    if-eqz v1, :cond_0

    .line 11011
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 121
    const-string/jumbo v3, "range"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11054
    iget-object v3, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 12052
    iget-object v4, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v4

    .line 12054
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v6

    .line 11054
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    .line 122
    :cond_0
    if-eqz v1, :cond_1

    .line 13012
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    .line 14012
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    .line 123
    :cond_1
    instance-of v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 124
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->zOW:Ljava/lang/String;

    const-string/jumbo v3, "<set-?>"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14026
    iput-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOW:Ljava/lang/String;

    .line 127
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->zQx:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    return-object v0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->zOW:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;->zRQ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;

    return-object v0
.end method

.method public final setFont(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32310

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->zOW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V
    .locals 8

    .prologue
    const v7, 0x32311

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->zQx:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2018
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->text:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setSourceDataType(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 2020
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->textColor:I

    .line 46
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setColor(I)V

    .line 2022
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zQv:I

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setTextBg(I)V

    .line 2026
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOW:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->zOW:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v1

    .line 2037
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getValidRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getValidRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v2

    .line 3037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->postInvalidate()V

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
