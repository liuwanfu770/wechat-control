.class final Lcom/tencent/mm/plugin/finder/event/base/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/event/base/f;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
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
.field final synthetic sEm:Lcom/tencent/mm/plugin/finder/event/base/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$f;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x340bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$f;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$f;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
