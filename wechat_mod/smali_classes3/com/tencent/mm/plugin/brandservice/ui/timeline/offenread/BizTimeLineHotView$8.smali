.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oHE:Z

.field final synthetic oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Z)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$8;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$8;->oHE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 380
    check-cast p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    .line 1383
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$8;->oHE:Z

    if-eqz v2, :cond_3

    .line 1384
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-eqz v2, :cond_2

    .line 1385
    iget v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->weight:I

    iget v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->weight:I

    if-gt v2, v3, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1385
    goto :goto_0

    .line 1386
    :cond_2
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-nez v2, :cond_5

    .line 1388
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-nez v2, :cond_0

    .line 1391
    iget v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->weight:I

    iget v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->weight:I

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 1394
    :cond_3
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-eqz v2, :cond_4

    .line 1395
    iget-wide v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->nSs:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->nSs:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1396
    :cond_4
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-nez v2, :cond_5

    .line 1398
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-nez v2, :cond_0

    .line 1401
    iget-wide v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->nSs:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->nSs:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :cond_5
    move v0, v1

    .line 380
    goto :goto_0
.end method
