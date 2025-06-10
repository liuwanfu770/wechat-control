.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->ZG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v3, 0x180f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXu()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 450
    if-nez v0, :cond_2

    .line 451
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    const/4 v2, 0x5

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/aa;->aS(IJ)Ljava/util/List;

    move-result-object v0

    .line 454
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 461
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
