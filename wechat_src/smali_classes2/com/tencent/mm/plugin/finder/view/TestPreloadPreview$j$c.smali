.class final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;->a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
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
.field final synthetic uzV:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;

.field final synthetic uzW:Lcom/tencent/mm/plugin/finder/event/base/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$c;->uzV:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$c;->uzW:Lcom/tencent/mm/plugin/finder/event/base/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x35f76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$c;->uzW:Lcom/tencent/mm/plugin/finder/event/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 2244
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->type:I

    .line 1442
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$c;->uzV:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->h(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V

    .line 429
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
