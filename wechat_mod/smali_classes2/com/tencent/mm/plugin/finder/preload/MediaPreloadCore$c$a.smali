.class final Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/preload/MediaPreloadCore$Observer$dispatchPreload$2$1"
    }
.end annotation


# instance fields
.field final synthetic gKe:Ljava/util/List;

.field final synthetic trn:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;

.field final synthetic tro:Lcom/tencent/mm/plugin/finder/storage/FeedData;

.field final synthetic trp:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;Lcom/tencent/mm/plugin/finder/storage/FeedData;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->gKe:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->trn:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->tro:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    iput p4, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->trp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x34eea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->trn:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->trm:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->b(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)Lcom/tencent/mm/plugin/finder/preload/worker/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->tro:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->gKe:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->trp:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/storage/FeedData;Ljava/util/List;I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->trn:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;->trm:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->a(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)Lcom/tencent/mm/plugin/finder/preload/worker/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->tro:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c$a;->gKe:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/worker/a;->a(Lcom/tencent/mm/plugin/finder/storage/FeedData;Ljava/util/List;)V

    .line 222
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
