.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x1a07a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on fav sync end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    check-cast p4, Lcom/tencent/mm/plugin/fav/a/ak;

    .line 1076
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/fav/a/ak;->sdd:Z

    .line 389
    if-eqz v0, :cond_0

    .line 390
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "need batch get return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 393
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "dismiss loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lT(Z)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEZ()V

    .line 399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
