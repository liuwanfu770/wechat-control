.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;Landroid/view/MotionEvent;)V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$e;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x2e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$e;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$e;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;->ctw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$e;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$e;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$e;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$e;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->e(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
