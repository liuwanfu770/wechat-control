.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;Landroid/graphics/Matrix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

.field final synthetic qAQ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

.field final synthetic qAR:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAQ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAR:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/16 v4, 0x2e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAQ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAQ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getValidRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;->a(Landroid/graphics/RectF;F)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAQ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->setEditing(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getTextItem()Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAR:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAQ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAQ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;->qAR:Landroid/graphics/Matrix;

    const-string/jumbo v2, "m"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 1077
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 72
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
