.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$2;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x392fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$2;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$2;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1147
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->eVn()V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$2;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->h(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)Lf/g/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$2;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->i(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$2;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->j(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$2;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)V

    .line 32
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
