.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;->cFp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shc:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1$1;->shc:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1a145

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1$1;->shc:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;->shb:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->sha:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 771
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
