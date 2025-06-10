.class final Lcom/tencent/mm/plugin/appbrand/ui/q$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/q;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/task/k$a;)V
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
        "doFinish",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ndb:Lcom/tencent/mm/plugin/appbrand/task/k$a;

.field final synthetic ndc:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/k$a;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/q$a;->ndb:Lcom/tencent/mm/plugin/appbrand/task/k$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/q$a;->ndc:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc7c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/q$a;->invoke()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .prologue
    const v1, 0xc7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/q$a;->ndb:Lcom/tencent/mm/plugin/appbrand/task/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/k$a;->proceed()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/q$a;->ndc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
