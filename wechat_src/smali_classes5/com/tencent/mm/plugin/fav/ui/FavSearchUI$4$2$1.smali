.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shb:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;->shb:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cFp()V
    .locals 3

    .prologue
    const v2, 0x1a146

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;->shb:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->sha:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "do refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;->shb:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->sha:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFH()V

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 774
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
