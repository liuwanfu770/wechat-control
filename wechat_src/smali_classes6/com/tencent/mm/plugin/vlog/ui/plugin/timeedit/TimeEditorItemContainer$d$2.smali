.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/MenuItem;",
        "<anonymous parameter 1>",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic EfT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;->EfT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x39301

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;->EfT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;->EfT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;->EfT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;->egH()V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;->EfT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getItemChangeListener()Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;->EfT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;->EfT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;->EfT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->post(Ljava/lang/Runnable;)Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->eVn()V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
