.class final Lcom/tencent/mm/plugin/story/g/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/i;->iv(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic CZA:I

.field final synthetic CZB:I

.field final synthetic DaP:Lcom/tencent/mm/plugin/story/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    iput p2, p0, Lcom/tencent/mm/plugin/story/g/i$b;->CZA:I

    iput p3, p0, Lcom/tencent/mm/plugin/story/g/i$b;->CZB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1d1f6

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/i$b;->CZA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/i$b;->CZB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/g/i;->b(Lcom/tencent/mm/plugin/story/g/i;I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/i$b;->CZA:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/i$b;->CZB:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dateGalleryMap[row][column]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    .line 282
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    .line 1085
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 2015
    iget v2, v2, Lcom/tencent/mm/plugin/story/f/d/j;->dAo:I

    .line 282
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/k;->Wi(I)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v1

    .line 284
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2085
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 3015
    iget v4, v4, Lcom/tencent/mm/plugin/story/f/d/j;->dAo:I

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3085
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 4015
    iget v4, v4, Lcom/tencent/mm/plugin/story/f/d/j;->iiG:I

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/i/k;->aLq(Ljava/lang/String;)V

    .line 285
    if-eqz v1, :cond_0

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->j(Lcom/tencent/mm/plugin/story/g/i;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LogStory: deleteItem2 storyinfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " deleteItemRow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/i;->b(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " deleteItemCol "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/i;->c(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " localid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4085
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 5015
    iget v4, v4, Lcom/tencent/mm/plugin/story/f/d/j;->dAo:I

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->b(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v2

    if-eq v2, v6, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->c(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 289
    sget-object v2, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    .line 290
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 5085
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 6015
    iget v1, v1, Lcom/tencent/mm/plugin/story/f/d/j;->dAo:I

    .line 289
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/story/f/n$a;->ab(JI)V

    .line 7085
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 299
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/f/d/j;->eJj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/story/g/i$b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/story/g/i$b$1;-><init>(Lcom/tencent/mm/plugin/story/g/i$b;Lcom/tencent/mm/plugin/story/f/d/h;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 309
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 293
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    .line 6085
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 7015
    iget v1, v1, Lcom/tencent/mm/plugin/story/f/d/j;->dAo:I

    .line 293
    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/n$a;->VP(I)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->l(Lcom/tencent/mm/plugin/story/g/i;)V

    goto :goto_0
.end method
