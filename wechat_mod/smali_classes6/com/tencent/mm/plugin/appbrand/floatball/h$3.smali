.class final Lcom/tencent/mm/plugin/appbrand/floatball/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/h;->tY(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

.field final synthetic kxw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/h;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$3;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$3;->kxw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gq(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x37e17

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onCloseAfterCheckingTip, checkFloatBallPermission isOK:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$3;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$3;->kxw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->b(Lcom/tencent/mm/plugin/appbrand/floatball/h;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v1, "onCloseAfterCheckingTip, refuse permission, remove ball and stop voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$3;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSy()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$3;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->a(Lcom/tencent/mm/plugin/appbrand/floatball/h;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$3;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->b(Lcom/tencent/mm/plugin/appbrand/floatball/h;)Lcom/tencent/mm/plugin/ball/a/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
