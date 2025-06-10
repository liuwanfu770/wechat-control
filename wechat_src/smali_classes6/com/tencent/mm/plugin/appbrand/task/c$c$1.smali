.class final Lcom/tencent/mm/plugin/appbrand/task/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/c$c;->run()V
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
.field public static final mUj:Lcom/tencent/mm/plugin/appbrand/task/c$c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3876b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c$c$1;->mUj:Lcom/tencent/mm/plugin/appbrand/task/c$c$1;

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
    .locals 3

    .prologue
    const v2, 0x3876a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/i;

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUc:Lcom/tencent/mm/plugin/appbrand/task/c;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c$c$1$a;->mUk:Lcom/tencent/mm/plugin/appbrand/task/c$c$1$a;

    check-cast v0, Lf/g/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->d(Lf/g/a/m;)V

    .line 85
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
