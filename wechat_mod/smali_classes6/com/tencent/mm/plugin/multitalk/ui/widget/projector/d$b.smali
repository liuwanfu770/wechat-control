.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenBlackBoardProjector$initView$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .prologue
    const v11, 0x31cfc

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    const v10, 0xffff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMCurrentPageWidth()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMCurrentPageWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMEditLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMCurrentPageHeight()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMCurrentPageHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMEditLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMEditLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setMCurrentPageWidth(I)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMEditLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setMCurrentPageHeight(I)V

    .line 59
    new-instance v4, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMEditLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 60
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMEditLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 59
    :goto_3
    invoke-direct {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->setRect(Landroid/graphics/Rect;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1031
    iput v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->backgroundColor:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->show()V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMCurrentPageHeight()I

    move-result v1

    .line 2022
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->xZv:I

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMCurrentPageWidth()I

    move-result v1

    .line 3021
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->xZu:I

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4019
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->xZt:F

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;->xZN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->dOd()V

    .line 69
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v1, v3

    .line 57
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 58
    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 60
    goto :goto_2

    :cond_b
    move v2, v3

    goto :goto_3
.end method
