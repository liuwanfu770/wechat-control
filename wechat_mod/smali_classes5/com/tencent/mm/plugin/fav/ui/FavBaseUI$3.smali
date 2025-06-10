.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


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

.field seW:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 2

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seW:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const v4, 0x1a075

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "[onNotifyChange] event=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 489
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seW:J

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 495
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
