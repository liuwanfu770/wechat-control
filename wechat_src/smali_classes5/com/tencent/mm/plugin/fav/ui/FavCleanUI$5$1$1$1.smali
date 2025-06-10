.class final Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfn:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->sfn:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v9, 0x1a08f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->sfn:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->sfm:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->sfk:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->sfj:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->sfn:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->sfl:Ljava/util/List;

    .line 1400
    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1402
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1406
    if-eqz v0, :cond_0

    .line 1409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1410
    if-eqz v1, :cond_1

    .line 1411
    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-wide v12, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_1

    move v1, v2

    .line 1417
    :goto_1
    if-nez v1, :cond_0

    .line 1419
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1424
    :cond_2
    iput-object v6, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->siO:Ljava/util/List;

    .line 1426
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->siR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 1432
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1433
    if-eqz v0, :cond_4

    .line 1434
    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1440
    :goto_3
    if-nez v0, :cond_3

    .line 1442
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1446
    :cond_5
    iput-object v6, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->siR:Ljava/util/List;

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->sfn:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->sfm:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->sfk:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->sfj:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->sfn:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->sfm:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->sfk:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->sfj:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->cGm()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->sfn:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->seA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 227
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a090

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|batchDelFavItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
