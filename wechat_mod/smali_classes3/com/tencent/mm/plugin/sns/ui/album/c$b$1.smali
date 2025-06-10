.class final Lcom/tencent/mm/plugin/sns/ui/album/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/album/c$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCi:Lcom/tencent/mm/plugin/sns/ui/album/c;

.field final synthetic CCj:Lcom/tencent/mm/plugin/sns/ui/album/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/album/c$b;Lcom/tencent/mm/plugin/sns/ui/album/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b$1;->CCj:Lcom/tencent/mm/plugin/sns/ui/album/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b$1;->CCi:Lcom/tencent/mm/plugin/sns/ui/album/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1861e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/album/SnsAlbumItemAdapter$SnsAlbumItemViewHolder$1"

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

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b$1;->CCj:Lcom/tencent/mm/plugin/sns/ui/album/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCh:Lcom/tencent/mm/plugin/sns/ui/album/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/c;->a(Lcom/tencent/mm/plugin/sns/ui/album/c;)Lcom/tencent/mm/plugin/sns/ui/album/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c$b$1;->CCj:Lcom/tencent/mm/plugin/sns/ui/album/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCh:Lcom/tencent/mm/plugin/sns/ui/album/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/c;->a(Lcom/tencent/mm/plugin/sns/ui/album/c;)Lcom/tencent/mm/plugin/sns/ui/album/c$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/c$c;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/album/c$c;->dAo:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/c$c;->mediaId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/album/c$a;->cn(ILjava/lang/String;)V

    .line 104
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/album/SnsAlbumItemAdapter$SnsAlbumItemViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
