.class public final Lcom/tencent/mm/plugin/appbrand/game/c/a;
.super Lcom/tencent/luggage/game/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/c/a$b;,
        Lcom/tencent/mm/plugin/appbrand/game/c/a$a;
    }
.end annotation


# static fields
.field public static final kzj:Lcom/tencent/mm/plugin/appbrand/game/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb030

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->kzj:Lcom/tencent/mm/plugin/appbrand/game/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/luggage/game/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0xb02f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/game/b/a;->a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/a;->a(Lcom/tencent/magicbrush/a/a$a;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a$b;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/handler/glfont/a;->a(Lcom/tencent/magicbrush/a/d$a;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
