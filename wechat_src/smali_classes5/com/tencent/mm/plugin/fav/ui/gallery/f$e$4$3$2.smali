.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$2;->smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3335a

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "save video now video path %s out path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$2;->smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$2;->smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1025cb

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/f/b;->bbQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 507
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3335b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "FAILURE save video now video path %s out path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$2;->smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$2;->smy:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1025ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 513
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
