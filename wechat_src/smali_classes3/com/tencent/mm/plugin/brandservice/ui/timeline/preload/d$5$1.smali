.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyb:Ljava/util/List;

.field final synthetic oIC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5$1;->oIC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5$1;->gyb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x180e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5$1;->oIC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5$1;->oIC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5$1;->gyb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
