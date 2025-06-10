.class final Lcom/tencent/mm/plugin/appbrand/floatball/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/f;->tX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/f;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f$2;->kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmt()V
    .locals 3

    .prologue
    const v2, 0xafc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v1, "onCloseInternal, transform to float ball animation cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f$2;->kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 121
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0xafc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v1, "onCloseInternal, transform to float ball animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f$2;->kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 115
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
