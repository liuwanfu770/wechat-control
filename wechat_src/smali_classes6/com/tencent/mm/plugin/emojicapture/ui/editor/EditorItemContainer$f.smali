.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->onSizeChanged(IIII)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$f;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x2e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$f;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getValidRect()Landroid/graphics/RectF;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$f;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->f(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$f;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->g(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
