.class final Lcom/tencent/mm/plugin/appbrand/task/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/c;
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
.field public static final mUi:Lcom/tencent/mm/plugin/appbrand/task/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3876d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c$c;->mUi:Lcom/tencent/mm/plugin/appbrand/task/c$c;

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
    const v2, 0x3876c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c$c$1;->mUj:Lcom/tencent/mm/plugin/appbrand/task/c$c$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
