.class final Lcom/tencent/luggage/game/d/a/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/ui/MagicBrushView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic bVa:Lcom/tencent/luggage/game/d/a/a/a;

.field private firstTime:Z


# direct methods
.method private constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;)V
    .locals 1

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$d;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a$d;->firstTime:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;B)V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/d/a/a/a$d;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    return-void
.end method

.method private Ak()V
    .locals 4

    .prologue
    const v3, 0x2b519

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$d;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 753
    if-eqz v0, :cond_0

    .line 754
    const-string/jumbo v1, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v2, "hy: on resizeWindow"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/page/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 757
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    const v0, 0x1fdfc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a$d;->Ak()V

    .line 749
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;IIZ)V
    .locals 3

    .prologue
    const v2, 0x2b770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a$d;->firstTime:Z

    if-eqz v0, :cond_0

    .line 740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a$d;->firstTime:Z

    .line 741
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$d;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepSurfaceAvailable:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 742
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return-void

    .line 744
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a$d;->Ak()V

    .line 745
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method
