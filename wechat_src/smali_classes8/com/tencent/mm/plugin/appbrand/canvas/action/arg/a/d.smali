.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kho:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;


# instance fields
.field public khm:Lcom/tencent/mm/sdk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;",
            ">;"
        }
    .end annotation
.end field

.field public khn:Lcom/tencent/mm/sdk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x237a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->kho:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x237a7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/sdk/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->khm:Lcom/tencent/mm/sdk/c;

    .line 9
    new-instance v0, Lcom/tencent/mm/sdk/c;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->khn:Lcom/tencent/mm/sdk/c;

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bjf()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->kho:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    return-object v0
.end method
