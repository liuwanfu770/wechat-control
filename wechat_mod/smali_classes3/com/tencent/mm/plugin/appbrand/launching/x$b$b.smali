.class final Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/x$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/x$c;)V
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
.field final synthetic kGg:Lf/g/a/b;

.field final synthetic lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

.field final synthetic lYt:Lf/g/a/m;

.field final synthetic lZE:Lf/g/a/b;

.field final synthetic lZF:Lcom/tencent/mm/plugin/appbrand/launching/y;

.field final synthetic lZG:Lcom/tencent/mm/plugin/appbrand/launching/x$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/x$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->kGg:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lYt:Lf/g/a/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lZE:Lf/g/a/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lZF:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lZG:Lcom/tencent/mm/plugin/appbrand/launching/x$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2c151

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->kGg:Lf/g/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lYt:Lf/g/a/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lZE:Lf/g/a/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lZF:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;->lZG:Lcom/tencent/mm/plugin/appbrand/launching/x$c;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/n;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/x$c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->start()V

    .line 84
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
