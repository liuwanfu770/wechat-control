.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->b(Landroid/view/View;Landroid/view/MotionEvent;)V
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
.field final synthetic qyF:Landroid/view/View;

.field final synthetic zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->qyF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x12936

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getItemChangeListener()Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->g(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->qyF:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->setLocationView(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->qyF:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->setLyricsView(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->qyF:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;->zPF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->setTipItemView(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;)V

    .line 165
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
