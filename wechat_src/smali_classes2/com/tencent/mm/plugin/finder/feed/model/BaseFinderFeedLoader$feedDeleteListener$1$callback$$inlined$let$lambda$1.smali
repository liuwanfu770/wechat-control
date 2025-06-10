.class final Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;->callback(Lcom/tencent/mm/g/a/hd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke",
        "com/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic $event$inlined:Lcom/tencent/mm/g/a/hd;

.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;Lcom/tencent/mm/g/a/hd;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x28884

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x3443d    # 2.99986E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hd$a;->djW:I

    if-ne v0, v5, :cond_0

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hd$a;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/hd$a;->id:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->remove(JZ)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1$callback$$inlined$let$lambda$1;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/hd$a;->localId:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->removeByLocalId(JZ)I

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
