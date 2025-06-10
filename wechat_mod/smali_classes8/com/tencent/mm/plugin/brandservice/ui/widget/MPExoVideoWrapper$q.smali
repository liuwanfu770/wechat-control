.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;
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
.field final synthetic oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$q;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x397f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$q;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    .line 1362
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVl:Z

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$q;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->n(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V

    .line 334
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
