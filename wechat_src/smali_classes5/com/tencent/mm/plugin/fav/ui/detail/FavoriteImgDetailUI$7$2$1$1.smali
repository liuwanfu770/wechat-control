.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjT:Lcom/tencent/mm/ui/base/q;

.field final synthetic ski:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1$1;->ski:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1$1;->sjT:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1a2a8

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1$1;->ski:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;->skh:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scb:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1$1;->sjT:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 206
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "do del, local id %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1$1;->ski:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;->skh:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1$1;->ski:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;->skh:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->finish()V

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
