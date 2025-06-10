.class final Lcom/tencent/mm/plugin/appbrand/pip/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/l;->a(Lcom/tencent/mm/plugin/appbrand/pip/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "point",
        "Landroid/graphics/Point;",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic mJv:Lcom/tencent/mm/plugin/appbrand/pip/l;

.field final synthetic mJw:Lcom/tencent/mm/plugin/appbrand/pip/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/l;Lcom/tencent/mm/plugin/appbrand/pip/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/l$a;->mJv:Lcom/tencent/mm/plugin/appbrand/pip/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/l$a;->mJw:Lcom/tencent/mm/plugin/appbrand/pip/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x386f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Landroid/graphics/Point;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/l$a;->mJv:Lcom/tencent/mm/plugin/appbrand/pip/l;

    .line 2031
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/pip/l;->mJu:Landroid/graphics/Point;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/l$a;->mJw:Lcom/tencent/mm/plugin/appbrand/pip/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/pip/h;->f(Landroid/graphics/Point;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
