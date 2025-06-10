.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfZ:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;->sfZ:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cFp()V
    .locals 4

    .prologue
    const v3, 0x1a0d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;->sfZ:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfX:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "do refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;->sfZ:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfX:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFH()V

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;->sfZ:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfX:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;II)V

    .line 538
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
