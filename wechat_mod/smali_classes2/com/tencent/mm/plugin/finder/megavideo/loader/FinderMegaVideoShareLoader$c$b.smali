.class final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
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
.field final synthetic fIR:I

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$b;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$b;->fIR:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$b;->iMj:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34d2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$b;->tno:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->sJs:Lf/g/a/m;

    .line 1113
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$b;->fIR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$b;->iMj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
