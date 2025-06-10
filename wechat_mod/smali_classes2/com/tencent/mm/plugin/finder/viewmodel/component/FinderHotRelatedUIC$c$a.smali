.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
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
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$observer$1$onEventHappen$1$1"
    }
.end annotation


# instance fields
.field final synthetic sDX:Lcom/tencent/mm/plugin/finder/event/base/b;

.field final synthetic uFu:Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

.field final synthetic uFv:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;->uFu:Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;->uFv:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;->sDX:Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x36126

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;->uFv:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;->sDX:Lcom/tencent/mm/plugin/finder/event/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1030
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;->uFu:Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    .line 1067
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PhotoShowTime#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;->uFu:Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    .line 1068
    iget v5, v5, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
