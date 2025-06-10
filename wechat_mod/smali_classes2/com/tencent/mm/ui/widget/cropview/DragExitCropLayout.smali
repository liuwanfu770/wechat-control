.class public Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;
.super Lcom/tencent/mm/ui/widget/cropview/CropLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;",
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "beginDragExitScale",
        "",
        "bgView",
        "Landroid/view/View;",
        "getBgView",
        "()Landroid/view/View;",
        "setBgView",
        "(Landroid/view/View;)V",
        "isBeginDragExit",
        "",
        "isEnableDragExit",
        "()Z",
        "setEnableDragExit",
        "(Z)V",
        "onScroll",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "distanceY",
        "onTouchCancel",
        "",
        "libmmui_release"
    }
.end annotation


# instance fields
.field private NVK:Z

.field private NVL:Z

.field private NVM:F

.field private cat:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x28262

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVM:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x28263

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVM:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x28264

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVM:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aq(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const v4, 0x28261

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->aq(Landroid/view/MotionEvent;)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVL:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->cat:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVL:Z

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBgView()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->cat:Landroid/view/View;

    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const v5, 0x28260

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVK:Z

    if-eqz v0, :cond_2

    .line 1088
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->NUZ:Z

    .line 21
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->gtx()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVL:Z

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContentViewScale()[F

    move-result-object v0

    aget v0, v0, v3

    .line 24
    iput v0, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVM:F

    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVL:Z

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 29
    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    .line 30
    iget v2, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVM:F

    sub-float v1, v4, v1

    mul-float/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContentViewScale()[F

    move-result-object v2

    aget v2, v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->q(FFF)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->cat:Landroid/view/View;

    if-eqz v1, :cond_2

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setBgView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->cat:Landroid/view/View;

    return-void
.end method

.method public final setEnableDragExit(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->NVK:Z

    return-void
.end method
