.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "child",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dnw:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView$1;->Dnw:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x1d620

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Landroid/view/View;

    const-string/jumbo v0, "child"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView$1;->Dnw:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    const-string/jumbo v0, "child"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget v5, v4, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->CZu:I

    .line 1065
    iput v3, v4, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->CZu:I

    .line 1066
    iget-object v6, v4, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->Dns:Landroid/support/v7/widget/RecyclerView;

    .line 1068
    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;

    .line 1069
    if-eqz v0, :cond_1

    .line 1143
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 1069
    :goto_0
    iput-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->Dns:Landroid/support/v7/widget/RecyclerView;

    .line 1070
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->Dnt:Lf/g/a/q;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v4, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->Dns:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1146
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->DqO:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;

    .line 1070
    :goto_1
    invoke-interface {v1, v3, v7, v0}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    :cond_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;

    .line 1072
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView$b;

    if-eqz v1, :cond_5

    .line 1073
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.ui.view.gallery.GalleryRecyclerView.VerticalAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v1, v2

    .line 1069
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1070
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1071
    goto :goto_2

    .line 1073
    :cond_4
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView$b;

    .line 1074
    if-eqz v0, :cond_6

    .line 2025
    iget v0, v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;->uW:I

    .line 2092
    :goto_3
    iput v5, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView$b;->Dny:I

    .line 2093
    iput v0, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView$b;->Dnz:I

    .line 20
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1074
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
