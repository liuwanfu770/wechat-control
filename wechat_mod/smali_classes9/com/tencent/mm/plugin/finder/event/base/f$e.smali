.class final Lcom/tencent/mm/plugin/finder/event/base/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V
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

.field final synthetic sEo:Lcom/tencent/mm/plugin/finder/event/base/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/f;Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$e;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/event/base/f$e;->sEo:Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x340be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$e;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$e;->sEo:Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/event/base/f;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
