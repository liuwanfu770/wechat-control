.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;
.super Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/CaptionEditorItem;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BaseEditorItem;",
        "captionItem",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/CaptionItem;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/CaptionItem;)V",
        "bitmapPaint",
        "Landroid/graphics/Paint;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "captionItemView",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/CaptionItemView;",
        "hasContent",
        "",
        "scale",
        "",
        "screenWidth",
        "",
        "seekTime",
        "",
        "showBitmap",
        "Landroid/graphics/Bitmap;",
        "transMatrix",
        "Landroid/graphics/Matrix;",
        "destroy",
        "",
        "draw",
        "paint",
        "getScale",
        "matrix",
        "init",
        "prepareNext",
        "seekTo",
        "timeMs",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private aHt:Landroid/graphics/Canvas;

.field private aMG:Landroid/graphics/Paint;

.field private lKH:I

.field private final scale:F

.field private final zKv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

.field private zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

.field private zQE:Landroid/graphics/Matrix;

.field private zQF:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;)V
    .locals 5

    .prologue
    const v4, 0x32322

    const-string/jumbo v0, "captionItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zKv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->aMG:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->lKH:I

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQE:Landroid/graphics/Matrix;

    .line 3010
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->gT:Landroid/graphics/Matrix;

    .line 3070
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3071
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3072
    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v2, v0

    .line 3073
    const/4 v0, 0x3

    aget v0, v1, v0

    float-to-double v0, v0

    .line 3074
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->scale:F

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    const v4, 0x32320

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQF:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQE:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQE:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->lKH:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->scale:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQE:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->gT:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final egL()J
    .locals 2

    .prologue
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0x3231f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->aMG:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zKv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setCaptionItem(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zKv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 5

    .prologue
    const v4, 0x32321

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->seekTo(J)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->aHt:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->DE(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    .line 1179
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->zKv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    if-eqz v0, :cond_3

    .line 1180
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->DG(J)Lcom/tencent/mm/protocal/protobuf/so;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/so;->Ink:Z

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQF:Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->measure(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->layout(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1180
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1182
    goto :goto_1

    .line 57
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/d;->zQF:Z

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
