.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;",
        ">;"
    }
.end annotation


# static fields
.field private static khs:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x237b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;->khs:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a;-><init>()V

    return-void
.end method

.method public static bjj()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;->khs:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;

    return-object v0
.end method


# virtual methods
.method public final Sk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v2, 0x237b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string/jumbo v1, "linear"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionLinearArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionLinearArg;-><init>()V

    .line 26
    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 21
    :cond_1
    const-string/jumbo v1, "radial"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;-><init>()V

    goto :goto_0

    .line 23
    :cond_2
    const-string/jumbo v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionNormalArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionNormalArg;-><init>()V

    goto :goto_0
.end method
