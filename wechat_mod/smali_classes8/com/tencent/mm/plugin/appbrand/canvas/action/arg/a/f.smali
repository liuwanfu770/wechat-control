.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;",
        ">;"
    }
.end annotation


# static fields
.field private static khq:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x237ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;->khq:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a;-><init>()V

    return-void
.end method

.method public static bjh()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;->khq:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;

    return-object v0
.end method


# virtual methods
.method public final Sk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
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
    const v1, 0x237ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;->khG:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    .line 1105
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->khF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->bjm()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    move-result-object v0

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
