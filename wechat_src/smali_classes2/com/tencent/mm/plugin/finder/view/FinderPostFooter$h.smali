.class final Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->onFinishInflate()V
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
        "onBack"
    }
.end annotation


# instance fields
.field final synthetic uxE:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$h;->uxE:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBack()V
    .locals 2

    .prologue
    const v1, 0x291c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$h;->uxE:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->getBackClickListener()Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
