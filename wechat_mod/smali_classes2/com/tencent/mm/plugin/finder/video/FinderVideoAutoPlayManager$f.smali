.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->z(Landroid/support/v7/widget/RecyclerView;)V
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
        "com/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$playMultiVideoHolder$result$1$1"
    }
.end annotation


# instance fields
.field final synthetic kMw:Ljava/lang/String;

.field final synthetic ujG:Landroid/support/v7/widget/RecyclerView;

.field final synthetic unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

.field final synthetic uoc:Lcom/tencent/mm/plugin/finder/utils/t$a;

.field final synthetic uod:I

.field final synthetic uoe:I

.field final synthetic uof:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Lcom/tencent/mm/plugin/finder/utils/t$a;IILandroid/support/v7/widget/RecyclerView;Lf/g/b/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->kMw:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->uoc:Lcom/tencent/mm/plugin/finder/utils/t$a;

    iput p4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->uod:I

    iput p5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->uoe:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->ujG:Landroid/support/v7/widget/RecyclerView;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->uof:Lf/g/b/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x35c9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->kMw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;->ujG:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
