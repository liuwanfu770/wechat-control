.class final Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->init()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "checked",
        "",
        "onStatusChange"
    }
.end annotation


# instance fields
.field final synthetic uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 3

    .prologue
    const v2, 0x2919f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->b(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)I

    move-result v0

    .line 82
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->a(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqs()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->a(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqq()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->a(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->setSelectLimitCount(I)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
