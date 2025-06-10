.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000cJ\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/PositionItemView;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BitmapItemView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "DEFAULT_BG_COLOR",
        "",
        "DEFAULT_TEXT_COLOR",
        "MARGIN",
        "TAG",
        "",
        "locationItem",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/LocationItem;",
        "originMatrix",
        "Landroid/graphics/Matrix;",
        "createPositionBitmap",
        "Landroid/graphics/Bitmap;",
        "item",
        "getBitmapEditorItem",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BitmapEditorItem;",
        "getEditorData",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "getType",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/EditItemType;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "reshowPosition",
        "",
        "setLocation",
        "location",
        "Lcom/tencent/mm/protocal/protobuf/RecordLocationInfo;",
        "setValidArea",
        "validRect",
        "Landroid/graphics/Rect;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final apm:I

.field private final nHR:I

.field private final zQg:Landroid/graphics/Matrix;

.field private final zQt:I

.field private zQu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x12986

    const/4 v1, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.PositionItemView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->TAG:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->zQt:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->nHR:I

    .line 38
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->apm:I

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->zQg:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;)V
    .locals 3

    .prologue
    const v2, 0x32302

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;)Landroid/graphics/Bitmap;

    .line 3015
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setViewMatrix(Landroid/graphics/Matrix;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 4015
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPa:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setSourceDataType(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/16 v12, 0x14

    const v11, 0x32303

    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->zQu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;

    .line 70
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0b01

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 73
    const v0, 0x7f090822

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const v2, 0x7f091ba8

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 75
    const v3, 0x7f09240b

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 76
    const v4, 0x7f09240c

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 78
    const-string/jumbo v5, "cityText"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->f(Landroid/widget/TextView;)V

    .line 79
    const-string/jumbo v5, "poiText"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/ab/d;->f(Landroid/widget/TextView;)V

    .line 4020
    iget-object v5, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->zPM:Ljava/lang/String;

    .line 81
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    iget-object v5, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->jPD:Ljava/lang/String;

    .line 82
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0f03b6

    const/4 v8, -0x1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5022
    iget-object v3, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->jPD:Ljava/lang/String;

    .line 85
    if-nez v3, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    const-string/jumbo v3, "splitIcon"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6020
    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->zPM:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    const-string/jumbo v0, "splitIcon"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->apm:I

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v0, v3, :cond_6

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->apm:I

    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 97
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 103
    invoke-virtual {v6, v9, v9}, Landroid/view/View;->measure(II)V

    .line 104
    const-string/jumbo v0, "parent"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v6, v9, v9, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " parent.measuredWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , parent.measuredHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v0, v2, :cond_7

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 108
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_8

    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 110
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->zQt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setColor(I)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->nHR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setTextBg(I)V

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPa:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setSourceDataType(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setLocation(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    const-string/jumbo v1, "bitmap"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 100
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/16 :goto_0

    .line 107
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_2
.end method

.method public final getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->zQu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    return-object v0
.end method

.method public final getType()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;->zRS:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x12982

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->zQg:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v1

    .line 1037
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v1

    .line 2037
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->zQg:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setLocation(Lcom/tencent/mm/protocal/protobuf/dbx;)V
    .locals 6

    .prologue
    const v5, 0x12985

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "location"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dbx;->jog:Ljava/lang/String;

    const-string/jumbo v2, "location.City"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dbx;->jPD:Ljava/lang/String;

    const-string/jumbo v3, "location.poiName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dbx;->InR:F

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/dbx;->InS:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;)Landroid/graphics/Bitmap;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getValidRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->apm:I

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v0, v2, :cond_0

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->apm:I

    int-to-float v0, v0

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v2

    .line 6037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_1
    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setValidArea(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x12981

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "validRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getValidRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
