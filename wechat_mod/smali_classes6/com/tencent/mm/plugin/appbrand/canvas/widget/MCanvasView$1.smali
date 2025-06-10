.class final Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->biX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;->khU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x237f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;->khU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    move-object v0, v1

    .line 135
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 136
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 138
    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;->khU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->invalidate()V

    .line 142
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
