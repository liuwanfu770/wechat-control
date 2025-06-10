.class public final Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->dgI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/FinderMediaBanner$refreshRefUI$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$b;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 111
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x291b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$b;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$b$1;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->post(Ljava/lang/Runnable;)Z

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
