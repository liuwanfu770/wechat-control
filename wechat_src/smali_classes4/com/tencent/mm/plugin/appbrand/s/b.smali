.class public final Lcom/tencent/mm/plugin/appbrand/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mpu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/s/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23fa8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/b;->mpu:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/b;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/b;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/b;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/b;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/b;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/b;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/b;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/b;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V
    .locals 3

    .prologue
    const v2, 0x23fa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/b;->mpu:Ljava/util/Map;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->bzw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static wd(I)Lcom/tencent/mm/plugin/appbrand/s/a/a;
    .locals 3

    .prologue
    const v2, 0x23fa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/b;->mpu:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
