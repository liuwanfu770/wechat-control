.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

.field final synthetic oHe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;

.field final synthetic oHf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;->oHe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;->oHf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39468

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;->oHe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;->oHf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;)V

    .line 308
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
