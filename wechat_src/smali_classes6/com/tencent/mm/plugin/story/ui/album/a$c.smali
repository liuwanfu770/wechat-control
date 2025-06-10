.class public final Lcom/tencent/mm/plugin/story/ui/album/a$c;
.super Lcom/tencent/mm/plugin/story/ui/album/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumAdapter$StoryAlbumLoadingHolder;",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumAdapter$StoryAlbumViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumAdapter;",
        "view",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumAdapter;Landroid/view/View;)V",
        "isAllView",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "setAllView",
        "(Landroid/widget/ImageView;)V",
        "loadingView",
        "Landroid/view/ViewGroup;",
        "getLoadingView",
        "()Landroid/view/ViewGroup;",
        "setLoadingView",
        "(Landroid/view/ViewGroup;)V",
        "onBind",
        "",
        "position",
        "",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

.field private Dhb:Landroid/view/ViewGroup;

.field private Dhc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/a;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1d400

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$c;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/album/a$e;-><init>(Lcom/tencent/mm/plugin/story/ui/album/a;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const v0, 0x7f091480

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.loading_more_state)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$c;->Dhb:Landroid/view/ViewGroup;

    .line 214
    const v0, 0x7f090148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.album_is_all_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$c;->Dhc:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Wk(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v4, 0x1d3ff

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$c;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/a;->d(Lcom/tencent/mm/plugin/story/ui/album/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$c;->Dhb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$c;->Dhc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$c;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/a;->e(Lcom/tencent/mm/plugin/story/ui/album/a;)I

    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIz()Lcom/tencent/mm/plugin/story/f/o$a;

    move-result-object v0

    .line 1054
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/o$a;->BsX:I

    if-gtz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTO:Lcom/tencent/mm/plugin/story/e/b$a;

    .line 1067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1068
    invoke-static {}, Lcom/tencent/mm/plugin/story/e/b;->eHQ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 2066
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eKY()I

    move-result v2

    .line 1068
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$c;->Dhb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$c;->Dhc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
