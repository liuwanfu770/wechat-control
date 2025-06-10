.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/a$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$h;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x39065

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$h;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 1030
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1031
    const v2, 0x7f0c0e18

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$h;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 1031
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 1030
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$h;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 4021
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 1033
    const-string/jumbo v2, "it"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Landroid/view/View;)V

    .line 1032
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
