.class final Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavoriteAdapter$onBindViewHolder$1$4"
    }
.end annotation


# instance fields
.field final synthetic DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

.field final synthetic DhY:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic nkM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$d;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$d;->DhY:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$d;->nkM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x388ec

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavoriteAdapter$onBindViewHolder$$inlined$let$lambda$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$d;->DhY:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 1343
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->DhV:Landroid/widget/CheckBox;

    .line 289
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$d;->DhY:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 2343
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->DhV:Landroid/widget/CheckBox;

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 291
    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavoriteAdapter$onBindViewHolder$$inlined$let$lambda$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
