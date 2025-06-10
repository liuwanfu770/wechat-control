.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjT:Lcom/tencent/mm/ui/base/q;

.field final synthetic skP:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1$1;->skP:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1$1;->sjT:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1a2e6

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1$1;->skP:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;->skO:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->skN:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->skM:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scb:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1$1;->sjT:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 156
    const-string/jumbo v0, "MicroMsg.FavoriteTextDetailUI"

    const-string/jumbo v1, "do del, local id %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1$1;->skP:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;->skO:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->skN:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->skM:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1$1;->skP:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;->skO:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->skN:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->skM:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->finish()V

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
