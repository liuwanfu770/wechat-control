.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/protocal/protobuf/dxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHD:Lcom/tencent/mm/protocal/protobuf/dxy;

.field final synthetic oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Lcom/tencent/mm/protocal/protobuf/dxy;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHD:Lcom/tencent/mm/protocal/protobuf/dxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x17d6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHD:Lcom/tencent/mm/protocal/protobuf/dxy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxy;->KkI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Ljava/util/List;)Ljava/util/List;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHD:Lcom/tencent/mm/protocal/protobuf/dxy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxy;->KkI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyb;

    .line 326
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0xc

    if-gt v1, v5, :cond_1

    .line 329
    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;-><init>()V

    .line 330
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dyb;->HWp:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 333
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyb;->HWp:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->bXj()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHD:Lcom/tencent/mm/protocal/protobuf/dxy;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dxy;->KkK:I

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Z)V

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V

    .line 340
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
