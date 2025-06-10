.class final Lcom/tencent/mm/plugin/appbrand/launching/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/g$c;->a(Lcom/tencent/mm/plugin/appbrand/q;Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/q;",
        "Lcom/tencent/mm/plugin/appbrand/launching/g$b;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandRuntimeLaunchConditionForCommLib$Task;",
        "it",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "apply"
    }
.end annotation


# instance fields
.field final synthetic lXd:Lf/g/a/a;


# direct methods
.method constructor <init>(Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$c$a;->lXd:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc62c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/q;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$c$a;->lXd:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
