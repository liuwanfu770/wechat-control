.class final Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V
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
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "T",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$b;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x288d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$b;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    move-result-object v0

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
