.class public final Lcom/tencent/mm/plugin/appbrand/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/utils/AndroidOrientationGetter$Companion;",
        "Lcom/tencent/mm/plugin/appbrand/utils/IOrientationGetter$IFactory;",
        "()V",
        "create",
        "Lcom/tencent/mm/plugin/appbrand/utils/AndroidOrientationGetter;",
        "componentView",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;",
        "luggage-commons-jsapi-default-impl_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/a$a;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Lcom/tencent/mm/plugin/appbrand/utils/a;
    .locals 4

    .prologue
    const v3, 0x2fcef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/a;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Lcom/tencent/mm/plugin/appbrand/utils/q;
    .locals 2

    .prologue
    const v1, 0x2fcf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Lcom/tencent/mm/plugin/appbrand/utils/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
