.class final Lcom/tencent/mm/plugin/appbrand/game/f/c$a;
.super Lcom/tencent/luggage/game/page/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/luggage/game/page/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 3

    .prologue
    const v2, 0x2aa89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/c$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/c$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/c$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/c$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/c$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/c$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
