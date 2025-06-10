.class final Lcom/tencent/mm/plugin/appbrand/launching/h$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/h;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/g/a/a",
        "<+",
        "Lf/z;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "cb",
        "Lkotlin/Function0;",
        "invoke"
    }
.end annotation


# static fields
.field public static final lXk:Lcom/tencent/mm/plugin/appbrand/launching/h$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xc63e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/h$1;->lXk:Lcom/tencent/mm/plugin/appbrand/launching/h$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc63d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lf/g/a/a;

    const-string/jumbo v0, "cb"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/h$1$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/h$1$1;-><init>(Lf/g/a/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/y$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/y;->a(Lcom/tencent/mm/plugin/appbrand/y$a;)V

    .line 16
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
