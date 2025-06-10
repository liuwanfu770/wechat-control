.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\tJ\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0012R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mBoundaryColor",
        "mMaskColor",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mPath",
        "Landroid/graphics/Path;",
        "mPosition",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFramePosition;",
        "init",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setMaskColor",
        "maskColor",
        "setPosition",
        "position",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private xQ:Landroid/graphics/Path;

.field private zMR:I

.field private zMS:I

.field private zMT:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x128cc

    const/4 v1, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMR:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMS:I

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->zMM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMT:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->init()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x128cd

    const/4 v1, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMR:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMS:I

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->zMM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMT:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->init()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x128ce

    const/4 v1, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMR:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMS:I

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->zMM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMT:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->init()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final init()V
    .locals 9

    .prologue
    const v8, 0x128c9

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060529

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMR:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v3, v1

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMS:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v5, v1

    mul-float/2addr v5, v7

    aput v5, v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v7

    aput v1, v3, v6

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v0, Landroid/graphics/PathEffect;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x128cb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMR:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMT:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/d;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->xQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setMaskColor(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMR:I

    .line 47
    return-void
.end method

.method public final setPosition(Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;)V
    .locals 2

    .prologue
    const v1, 0x128ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->zMT:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
