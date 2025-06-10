.class final Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->nN(Z)V
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
.field final synthetic uxL:Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$d;->uxL:Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x291d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$d;->uxL:Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->setAlpha(F)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$d;->uxL:Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$d;->uxL:Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->a(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;Z)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
