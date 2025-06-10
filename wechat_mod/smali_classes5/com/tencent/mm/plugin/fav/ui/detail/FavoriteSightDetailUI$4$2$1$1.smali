.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjT:Lcom/tencent/mm/ui/base/q;

.field final synthetic skH:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1$1;->skH:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1$1;->sjT:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1a2cf

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1$1;->skH:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;->skG:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->skF:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->skD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scb:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1$1;->sjT:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 289
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "do del fav file, local id %d, fav id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1$1;->skH:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;->skG:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->skF:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->skD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    .line 290
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1$1;->skH:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;->skG:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->skF:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->skD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 289
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1$1;->skH:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;->skG:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->skF:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->skD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->finish()V

    .line 292
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
