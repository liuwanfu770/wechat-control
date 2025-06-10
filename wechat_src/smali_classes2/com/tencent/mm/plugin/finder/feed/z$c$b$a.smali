.class final Lcom/tencent/mm/plugin/finder/feed/z$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/z$c$b;->chh()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sLi:Lcom/tencent/mm/plugin/finder/feed/z$c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b$a;->sLi:Lcom/tencent/mm/plugin/finder/feed/z$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x28796

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b$a;->sLi:Lcom/tencent/mm/plugin/finder/feed/z$c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 1735
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 2282
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->requestLoadMore()V

    .line 808
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
