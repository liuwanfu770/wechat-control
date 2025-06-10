.class final Lcom/tencent/mm/plugin/finder/feed/ao$f$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ao$f$a;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/FinderTimelineMachinePresenter$onAttach$3$callback$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ao$f$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$1;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3437f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$1;->sMI:Lcom/tencent/mm/plugin/finder/feed/ao$f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/ao;Z)V

    .line 272
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
