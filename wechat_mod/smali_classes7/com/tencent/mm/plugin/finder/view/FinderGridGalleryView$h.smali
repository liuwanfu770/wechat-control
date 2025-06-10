.class final Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->b(Ljava/util/LinkedList;JZ)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/view/FinderGridGalleryView$onQueryMediaFinished$1$1"
    }
.end annotation


# instance fields
.field final synthetic uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

.field final synthetic uwr:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$h;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$h;->uwr:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x291a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$h;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->clear()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$h;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$h;->uwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->az(Ljava/util/LinkedList;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$h;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
