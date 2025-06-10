.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
        "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$onConfigurationChanged$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oDV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;->oDV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const v3, 0x395a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;->oDV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->setDoingConfigurationChanged(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;->oDV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;->oDV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;->oDV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;->oDV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;->oDV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Lcom/tencent/mm/plugin/webcanvas/c;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;->oDV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
