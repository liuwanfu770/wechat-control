.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/view/gallery/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u000e\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryScrollUpCheck;",
        "",
        "gallery",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;",
        "recyclerView",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;",
        "pageScrollHelper",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/PageScrollHelper;",
        "(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;Lcom/tencent/mm/plugin/story/ui/view/gallery/PageScrollHelper;)V",
        "hintLayout",
        "Landroid/view/View;",
        "hintShowing",
        "",
        "scrollListener",
        "com/tencent/mm/plugin/story/ui/view/gallery/GalleryScrollUpCheck$scrollListener$1",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryScrollUpCheck$scrollListener$1;",
        "showHintRunnable",
        "Ljava/lang/Runnable;",
        "cancelHint",
        "",
        "checkCancel",
        "destroy",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final DnH:Lcom/tencent/mm/plugin/story/ui/view/gallery/e$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GalleryScrollUpCheck"


# instance fields
.field DnA:Z

.field private final DnB:Lcom/tencent/mm/plugin/story/ui/view/gallery/e$c;

.field private final DnC:Ljava/lang/Runnable;

.field private DnD:Landroid/view/View;

.field private final DnE:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

.field private final DnF:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

.field private final DnG:Lcom/tencent/mm/plugin/story/ui/view/gallery/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d636

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnH:Lcom/tencent/mm/plugin/story/ui/view/gallery/e$a;

    .line 26
    const-string/jumbo v0, "MicroMsg.GalleryScrollUpCheck"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;Lcom/tencent/mm/plugin/story/ui/view/gallery/i;)V
    .locals 5

    .prologue
    const v4, 0x1d635

    const-string/jumbo v0, "gallery"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageScrollHelper"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnE:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnF:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnG:Lcom/tencent/mm/plugin/story/ui/view/gallery/i;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$c;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnB:Lcom/tencent/mm/plugin/story/ui/view/gallery/e$c;

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtY:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$1;->DnI:Lcom/tencent/mm/plugin/story/ui/view/gallery/e$1;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnC:Ljava/lang/Runnable;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnG:Lcom/tencent/mm/plugin/story/ui/view/gallery/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnF:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->j(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnC:Ljava/lang/Runnable;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnF:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnB:Lcom/tencent/mm/plugin/story/ui/view/gallery/e$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnG:Lcom/tencent/mm/plugin/story/ui/view/gallery/i;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnD:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnF:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnC:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnE:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnD:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/e$c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnB:Lcom/tencent/mm/plugin/story/ui/view/gallery/e$c;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnA:Z

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnA:Z

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x1d634

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnC:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnE:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnD:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->removeView(Landroid/view/View;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnF:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->DnB:Lcom/tencent/mm/plugin/story/ui/view/gallery/e$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eMB()V
    .locals 2

    .prologue
    const v1, 0x1d633

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$b;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
