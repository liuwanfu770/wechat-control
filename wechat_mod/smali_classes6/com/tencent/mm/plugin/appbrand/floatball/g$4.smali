.class final Lcom/tencent/mm/plugin/appbrand/floatball/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/g;->tV(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/g;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$4;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmt()V
    .locals 3

    .prologue
    const v2, 0x37dfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onCloseInternal, transform to float ball animation cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$4;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->d(Lcom/tencent/mm/plugin/appbrand/floatball/g;)Lcom/tencent/mm/plugin/ball/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0x37dfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onCloseInternal, transform to float ball animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$4;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->c(Lcom/tencent/mm/plugin/appbrand/floatball/g;)Lcom/tencent/mm/plugin/ball/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
