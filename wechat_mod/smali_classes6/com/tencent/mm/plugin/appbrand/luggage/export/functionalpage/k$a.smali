.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k$a;
.super Lcom/tencent/mm/plugin/appbrand/page/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/page/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final AI()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x27ae2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/k;->byv()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cN(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0xb99e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k$a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;->N(Ljava/lang/Runnable;)V

    .line 101
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dP(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bb;
    .locals 2

    .prologue
    const v1, 0xb99d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/luggage/game/page/a;

    invoke-direct {v0}, Lcom/tencent/luggage/game/page/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
