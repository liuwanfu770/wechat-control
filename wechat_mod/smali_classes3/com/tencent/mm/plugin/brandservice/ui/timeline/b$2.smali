.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joG:I

.field final synthetic oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;I)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x16e0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->joG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAE:Z

    if-nez v2, :cond_2

    .line 998
    const-string/jumbo v2, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v3, "loadMoreData %d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->joG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 2013
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWv()Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 2014
    if-eqz v3, :cond_0

    .line 2017
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v4

    const/16 v5, 0xa

    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/storage/aa;->aS(IJ)Ljava/util/List;

    move-result-object v3

    .line 2018
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cq(Ljava/util/List;)V

    .line 2019
    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$3;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2025
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->notifyDataSetChanged()V

    .line 2026
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    .line 1000
    :cond_0
    if-nez v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAE:Z

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWB()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1007
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->ZG()V

    .line 1007
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
