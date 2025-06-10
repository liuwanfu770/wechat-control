.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$o;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setStartPlayTime(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

.field final synthetic uoX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$o;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$o;->uoX:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35cc0

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1980
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$o;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$o;->uoX:I

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/video/p;->c(DZ)Z

    move-result v0

    if-eq v0, v4, :cond_1

    .line 1981
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$o;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$o;->uoX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;I)V

    .line 67
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
