.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bLb()V
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


# static fields
.field public static final nyq:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3885f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c$a;->nyq:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3885e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bKZ()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;->bKX()Ljava/lang/Object;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bLa()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;->bKX()Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
