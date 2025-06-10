.class public Lcom/tencent/luggage/game/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bTm:Lcom/tencent/luggage/game/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1fd9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/luggage/game/b/a;

    invoke-direct {v0}, Lcom/tencent/luggage/game/b/a;-><init>()V

    sput-object v0, Lcom/tencent/luggage/game/b/a;->bTm:Lcom/tencent/luggage/game/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0x1fd9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/tencent/magicbrush/MBRuntime;->EE()Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/i;

    new-instance v2, Lcom/tencent/luggage/game/b/a$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/luggage/game/b/a$1;-><init>(Lcom/tencent/luggage/game/b/a;Ljava/lang/ref/WeakReference;)V

    .line 1037
    iput-object v2, v0, Lcom/tencent/magicbrush/handler/glfont/i;->clS:Lcom/tencent/magicbrush/handler/glfont/b;

    .line 1038
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/i;->cml:Lcom/tencent/magicbrush/handler/glfont/f;

    if-eqz v1, :cond_0

    .line 1039
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/i;->cml:Lcom/tencent/magicbrush/handler/glfont/f;

    .line 1081
    iput-object v2, v0, Lcom/tencent/magicbrush/handler/glfont/f;->clS:Lcom/tencent/magicbrush/handler/glfont/b;

    .line 95
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
