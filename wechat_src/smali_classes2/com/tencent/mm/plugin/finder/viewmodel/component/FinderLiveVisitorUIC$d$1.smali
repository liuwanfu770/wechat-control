.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC$d;->run()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "height",
        "",
        "isResized",
        "",
        "onKeyboardHeightChanged"
    }
.end annotation


# instance fields
.field final synthetic uFA:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC$d$1;->uFA:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(IZ)V
    .locals 4

    .prologue
    const v3, 0x36142

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "Finder.FinderLiveVisitorUIC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onKeyboardHeightChanged, height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isResized:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC$d$1;->uFA:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC$d;->uFz:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC;ZI)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
