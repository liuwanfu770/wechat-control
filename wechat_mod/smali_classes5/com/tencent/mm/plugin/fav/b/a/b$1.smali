.class final Lcom/tencent/mm/plugin/fav/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdy:Lcom/tencent/mm/plugin/fav/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 9

    .prologue
    const v8, 0x10028

    const/4 v7, 0x0

    const v6, 0x18cb9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    if-nez p2, :cond_0

    .line 708
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 732
    :goto_0
    return-void

    .line 710
    :cond_0
    iget v1, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    .line 711
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 712
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 715
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 716
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 718
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v4, "EventData: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    packed-switch v1, :pswitch_data_0

    .line 732
    :goto_1
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 722
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 722
    new-instance v1, Lcom/tencent/mm/plugin/fav/b/a/b$d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/tencent/mm/plugin/fav/b/a/b$d;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;JB)V

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 724
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 726
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 726
    new-instance v1, Lcom/tencent/mm/plugin/fav/b/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/fav/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;J)V

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1

    .line 719
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
