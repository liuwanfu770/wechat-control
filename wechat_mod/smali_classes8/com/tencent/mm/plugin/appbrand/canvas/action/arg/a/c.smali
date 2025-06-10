.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;
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
.field private static khk:Lcom/tencent/mm/plugin/appbrand/canvas/c;

.field private static khl:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x237a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->khk:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->khl:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a;-><init>()V

    return-void
.end method

.method public static bje()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->khl:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;

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
    const v1, 0x237a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->khk:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    .line 1139
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/c;->kgw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;

    .line 1140
    if-nez v0, :cond_0

    .line 1141
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1143
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;->bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
