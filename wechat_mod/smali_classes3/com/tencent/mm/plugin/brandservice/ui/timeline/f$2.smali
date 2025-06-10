.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->AO(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joG:I

.field final synthetic oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;I)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x39441

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->joG:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAE:Z

    if-nez v0, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "loadMoreData %d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->joG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    .line 1326
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->bWv()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_1

    .line 1330
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_createTime:J

    .line 2128
    iget-object v0, v1, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    const-string/jumbo v3, "createTime<?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v7, "createTime DESC limit 20"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2130
    invoke-static {v0}, Lcom/tencent/mm/storage/ae;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 1331
    iget-object v1, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1332
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->notifyDataSetChanged()V

    .line 1333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v8

    .line 315
    :goto_0
    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAE:Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    move-result-object v1

    .line 2192
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oAY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2195
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBc:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBd:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2197
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->oBd:Landroid/view/View;

    const v2, 0x7f09044e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2198
    if-eqz v0, :cond_0

    .line 2199
    const v2, 0x7f100658

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v9

    .line 1333
    goto :goto_0
.end method
