.class final Lcom/tencent/mm/plugin/appbrand/floatball/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/g;->tY(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

.field final synthetic kxw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/g;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$3;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$3;->kxw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gq(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x37dfa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onCloseAfterCheckingTip, checkFloatBallPermission isOK:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$3;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$3;->kxw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->b(Lcom/tencent/mm/plugin/appbrand/floatball/g;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "onCloseAfterCheckingTip, refuse permission, remove ball and stop voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$3;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSy()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$3;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->a(Lcom/tencent/mm/plugin/appbrand/floatball/g;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$3;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->b(Lcom/tencent/mm/plugin/appbrand/floatball/g;)Lcom/tencent/mm/plugin/ball/a/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
