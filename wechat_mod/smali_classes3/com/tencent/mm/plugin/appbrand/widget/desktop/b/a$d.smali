.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "DATA",
        "DELEGATE_INTERFACE",
        "run"
    }
.end annotation


# instance fields
.field final synthetic nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;

.field final synthetic nyi:Ljava/lang/String;

.field final synthetic nyj:Lcom/tencent/mm/sdk/e/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;->nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;->nyi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;->nyj:Lcom/tencent/mm/sdk/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3884b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;->nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->bKX()Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
