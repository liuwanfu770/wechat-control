.class public final Lcom/tencent/mm/plugin/appbrand/luggage/a;
.super Lcom/tencent/luggage/bridge/impl/a;
.source "SourceFile"


# static fields
.field private static ktU:Lcom/tencent/mm/plugin/appbrand/canvas/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb96f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/a;->ktU:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .locals 6

    .prologue
    const v5, 0xb96e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.LuggageInitDelegateWxImpl"

    const-string/jumbo v1, "onInitComponent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .locals 6

    .prologue
    const v5, 0xb96d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.LuggageInitDelegateWxImpl"

    const-string/jumbo v1, "onInitialize %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/a;->ktU:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
