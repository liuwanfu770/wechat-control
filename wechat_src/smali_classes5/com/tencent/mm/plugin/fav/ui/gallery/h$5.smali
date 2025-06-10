.class final Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/h;->E(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idA:I

.field final synthetic pwx:Z

.field final synthetic smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;ZI)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->pwx:Z

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->idA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1a3a4

    const/16 v1, 0x64

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->pwx:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mDataList:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 2032
    iput v7, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smF:I

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/fav/a/aa;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3032
    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 4032
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5032
    iput v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smE:I

    .line 252
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->idA:I

    if-ltz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 6032
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smE:I

    .line 255
    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->idA:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 7032
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smE:I

    .line 255
    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->idA:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 257
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "offset:%s limit:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->idA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 261
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 8032
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smF:I

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 9032
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 10032
    iget v4, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smF:I

    .line 266
    add-int v0, v4, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 11032
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 266
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 12032
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 13032
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 267
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->dC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 268
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 14032
    iput v2, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smF:I

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->I(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 266
    :cond_2
    add-int v0, v4, v1

    move v2, v0

    goto :goto_1

    .line 273
    :cond_3
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v5, "traverse until size ok. start:%s, end:%s, idListSize:%s, limit:%s, linklistSize:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 15032
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x4

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 276
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 278
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 16032
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mDataList:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v1, v7, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 281
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 283
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[loadData] %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 17032
    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mDataList:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 294
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
