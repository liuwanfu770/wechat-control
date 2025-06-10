.class final Lcom/tencent/mm/plugin/finder/event/base/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/event/base/f$d;->bR(Landroid/view/View;)V
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
.field final synthetic sEn:Lcom/tencent/mm/plugin/finder/event/base/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$d$a;->sEn:Lcom/tencent/mm/plugin/finder/event/base/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x340bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$d$a;->sEn:Lcom/tencent/mm/plugin/finder/event/base/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f$d;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/base/f;->cJd()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$d$a;->sEn:Lcom/tencent/mm/plugin/finder/event/base/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/event/base/f$d;->sAe:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
