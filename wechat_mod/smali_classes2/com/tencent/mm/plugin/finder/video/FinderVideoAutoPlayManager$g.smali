.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;
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
.field final synthetic kMw:Ljava/lang/String;

.field final synthetic sAe:Landroid/support/v7/widget/RecyclerView;

.field final synthetic unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;->unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;->kMw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x35c9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;->unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;->unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
