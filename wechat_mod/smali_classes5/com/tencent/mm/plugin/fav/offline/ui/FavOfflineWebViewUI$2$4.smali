.class final Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$4;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x11f6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 197
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 188
    :pswitch_0
    const-string/jumbo v1, "key_fav_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$4;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->a(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$4;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 191
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$4;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->a(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$4;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->finish()V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
