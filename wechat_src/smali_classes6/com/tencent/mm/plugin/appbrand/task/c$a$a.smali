.class final Lcom/tencent/mm/plugin/appbrand/task/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/c$a;->onAppBackground(Ljava/lang/String;)V
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
.field final synthetic mUd:Lcom/tencent/mm/plugin/appbrand/task/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/c$a$a;->mUd:Lcom/tencent/mm/plugin/appbrand/task/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3875d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrandMemoryPeriodicProvider"

    const-string/jumbo v1, "onAppBackground: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c$a;->bFm()V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUc:Lcom/tencent/mm/plugin/appbrand/task/c;

    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c$a$a$1;->mUe:Lcom/tencent/mm/plugin/appbrand/task/c$a$a$1;

    check-cast v0, Ljava/lang/Runnable;

    .line 51
    const-wide/32 v2, 0x927c0

    .line 47
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/e/i/d;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
