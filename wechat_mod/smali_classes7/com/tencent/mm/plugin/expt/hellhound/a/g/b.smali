.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rCL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final rET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

.field public rKU:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

.field public final rKV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final rKW:Lcom/tencent/mm/hellhoundlib/a/c;

.field public rKX:Lcom/tencent/mm/hellhoundlib/a/b;

.field public final rzM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x2b502

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKW:Lcom/tencent/mm/hellhoundlib/a/c;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$2;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKX:Lcom/tencent/mm/hellhoundlib/a/b;

    .line 33
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsUIAction$"

    .line 34
    const-string/jumbo v1, "android/widget/AbsListView$OnScrollListener"

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const-string/jumbo v3, "onScrollStateChanged"

    const-string/jumbo v4, "(Landroid/widget/AbsListView;I)V"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string/jumbo v3, "onScroll"

    const-string/jumbo v4, "(Landroid/widget/AbsListView;III)V"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rCL:Ljava/util/Map;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rCL:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKV:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const-string/jumbo v1, "resetStoryHeader"

    const-string/jumbo v2, "()V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKV:Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsUIAction"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rET:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rET:Ljava/util/List;

    const-string/jumbo v1, "smoothScrollToPosition"

    const-string/jumbo v2, "(I)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rET:Ljava/util/List;

    const-string/jumbo v1, "smoothScrollToPositionFromTop"

    const-string/jumbo v2, "(II)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string/jumbo v0, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory"

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rzM:Ljava/util/Map;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string/jumbo v2, "scrollToTop"

    const-string/jumbo v3, "(Landroid/widget/ListView;)V"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rzM:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
