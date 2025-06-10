.class public final Lcom/tencent/mm/plugin/appbrand/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gCi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbb86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/a;->gCi:Ljava/util/Map;

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bDE()V
    .locals 2

    .prologue
    const v1, 0xbb84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/a;->gCi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bDF()V
    .locals 2

    .prologue
    const v1, 0xbb85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/a$1;-><init>()V

    .line 1162
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;->luu:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$a;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static wA(I)V
    .locals 3

    .prologue
    const v2, 0xbb83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/a;->gCi:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/a;->gCi:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
