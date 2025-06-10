.class final Lcom/tencent/mm/plugin/finder/live/plugin/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ab;
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
.field final synthetic tbx:Lcom/tencent/mm/plugin/finder/live/plugin/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ab$a;->tbx:Lcom/tencent/mm/plugin/finder/live/plugin/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x349ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ab$a;->tbx:Lcom/tencent/mm/plugin/finder/live/plugin/ab;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hdM:Lcom/tencent/mm/live/view/LiveBottomSheetPanel;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveBottomSheetPanel;->show()V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
