.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->eMB()V
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
.field final synthetic DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1d631

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->b(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->c(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->e(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->removeView(Landroid/view/View;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->b(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/e$c;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 22
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
