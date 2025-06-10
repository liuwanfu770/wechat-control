.class public final Lcom/tencent/mm/c;
.super Lcom/tencent/mm/api/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c$a;
    }
.end annotation


# instance fields
.field private cEx:Lcom/tencent/mm/view/a;

.field private cEy:Lcom/tencent/mm/api/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/api/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final HS()Z
    .locals 2

    .prologue
    const/16 v1, 0x238c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5105
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->HS()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final HT()Lcom/tencent/mm/api/w;
    .locals 3

    .prologue
    const/16 v2, 0x238f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/c;->cEy:Lcom/tencent/mm/api/w;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/by/c;

    .line 13105
    iget-object v1, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/by/c;-><init>(Lcom/tencent/mm/bs/b;)V

    iput-object v0, p0, Lcom/tencent/mm/c;->cEy:Lcom/tencent/mm/api/w;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c;->cEy:Lcom/tencent/mm/api/w;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final HU()V
    .locals 2

    .prologue
    const/16 v1, 0x2390

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cache/ArtistCacheManager;->XS()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/api/aa$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x238d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/api/aa;->a(Lcom/tencent/mm/api/aa$a;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    .line 6042
    iget-object v1, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 6071
    iget-object v1, v1, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 69
    const-string/jumbo v2, "MicroMsg.MMPhotoEditorImpl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->ze(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/cache/c;->XW()Lcom/tencent/mm/cache/c;

    move-result-object v0

    .line 7042
    iget-object v1, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 7071
    iget-object v1, v1, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 70
    const-string/jumbo v2, "MicroMsg.MMPhotoEditorImpl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/c;->zg(Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/api/u;)V
    .locals 3

    .prologue
    const/16 v2, 0x238b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4105
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/c;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/bs/b;->a(Lcom/tencent/mm/api/u;Z)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bm(Landroid/content/Context;)Lcom/tencent/mm/api/e;
    .locals 3

    .prologue
    const/16 v2, 0x238a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    if-nez v0, :cond_3

    .line 33
    const-string/jumbo v0, "MicroMsg.MMPhotoEditorImpl"

    const-string/jumbo v1, "mDrawingView == null, create a new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 1083
    iget-object v0, v0, Lcom/tencent/mm/api/aa$a;->cHj:Lcom/tencent/mm/api/aa$c;

    .line 34
    sget-object v1, Lcom/tencent/mm/api/aa$c;->cHq:Lcom/tencent/mm/api/aa$c;

    if-ne v0, v1, :cond_1

    .line 35
    new-instance v0, Lcom/tencent/mm/view/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    .line 4042
    iget-object v1, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->setup(Lcom/tencent/mm/api/aa$a;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2042
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 2083
    iget-object v0, v0, Lcom/tencent/mm/api/aa$a;->cHj:Lcom/tencent/mm/api/aa$c;

    .line 36
    sget-object v1, Lcom/tencent/mm/api/aa$c;->cHr:Lcom/tencent/mm/api/aa$c;

    if-ne v0, v1, :cond_2

    .line 37
    new-instance v0, Lcom/tencent/mm/view/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    goto :goto_0

    .line 3042
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 3083
    iget-object v0, v0, Lcom/tencent/mm/api/aa$a;->cHj:Lcom/tencent/mm/api/aa$c;

    .line 38
    sget-object v1, Lcom/tencent/mm/api/aa$c;->cHs:Lcom/tencent/mm/api/aa$c;

    if-ne v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/view/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    goto :goto_0

    .line 42
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMPhotoEditorImpl"

    const-string/jumbo v1, "recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/16 v3, 0x238e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8042
    iget-object v0, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 75
    if-eqz v0, :cond_0

    .line 9042
    iget-object v0, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 9087
    iget-boolean v0, v0, Lcom/tencent/mm/api/aa$a;->cHk:Z

    .line 75
    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    .line 10042
    iget-object v1, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 10071
    iget-object v1, v1, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 76
    const-string/jumbo v2, "MicroMsg.MMPhotoEditorImpl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->zf(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    .line 10105
    if-eqz v0, :cond_1

    .line 11105
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->onDestroy()V

    .line 12105
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c;->cEx:Lcom/tencent/mm/view/a;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMPhotoEditorImpl"

    const-string/jumbo v1, "[onDestroy] may be has destory!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
