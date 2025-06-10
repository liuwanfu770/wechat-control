.class final Lcom/tencent/mm/plugin/appbrand/launching/f/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f/a$d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
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
.field public static final mfd:Lcom/tencent/mm/plugin/appbrand/launching/f/a$d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x38521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$d$1;->mfd:Lcom/tencent/mm/plugin/appbrand/launching/f/a$d$1;

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
    const v1, 0x38520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meZ:Lcom/tencent/mm/plugin/appbrand/launching/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->bxU()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
