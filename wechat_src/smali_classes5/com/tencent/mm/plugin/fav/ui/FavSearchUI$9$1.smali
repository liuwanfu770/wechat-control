.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shd:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->shd:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a14c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->shd:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "do refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->shd:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFH()V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->shd:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 881
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
