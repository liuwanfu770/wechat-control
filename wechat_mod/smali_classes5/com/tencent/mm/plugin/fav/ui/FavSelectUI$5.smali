.class final Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shm:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;->shm:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1a17c

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavSelectUI$5"

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

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string/jumbo v2, "key_preset_search_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "key_to_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;->shm:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;->shm:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "key_search_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "key_enter_fav_search_from"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;->shm:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;->shm:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v2

    .line 1233
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 227
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/p;->b(Landroid/app/Activity;ZLandroid/content/Intent;)V

    .line 228
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavSelectUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
