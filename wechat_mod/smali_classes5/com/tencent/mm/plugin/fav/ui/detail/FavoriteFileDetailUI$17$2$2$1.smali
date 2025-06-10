.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjT:Lcom/tencent/mm/ui/base/q;

.field final synthetic sjU:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2$1;->sjU:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2$1;->sjT:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1a27d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2$1;->sjU:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;->sjS:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scb:Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2$1;->sjT:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 683
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "do del fav file, local id %d, fav id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2$1;->sjU:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;->sjS:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2$1;->sjU:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;->sjS:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2$1;->sjU:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;->sjS:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 685
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
