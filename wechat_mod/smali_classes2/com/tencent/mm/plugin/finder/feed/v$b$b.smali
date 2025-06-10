.class final Lcom/tencent/mm/plugin/finder/feed/v$b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/v$b;->cKu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/v$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$b;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x28760

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$b;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 1416
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHB:Lcom/tencent/mm/plugin/finder/feed/b$a;

    .line 1117
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderLoaderFeedUIContract.Presenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->cKJ()V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$b;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 2409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1118
    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->e(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 114
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
