.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;
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
.field final synthetic uFN:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b$1;->uFN:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3616f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b$1;->uFN:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;->uFL:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
