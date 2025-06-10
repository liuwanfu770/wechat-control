.class final Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mec:Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;

.field final synthetic med:Lcom/tencent/mm/plugin/appbrand/launching/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;Lcom/tencent/mm/plugin/appbrand/launching/ap;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;->mec:Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;->med:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 4

    .prologue
    const v3, 0xb93b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v1, "[banjump] shouldBanJump, get contact info fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;->mec:Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;

    .line 1020
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->Bd()Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;->med:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    .line 1082
    const-string/jumbo v2, "banJumpGame"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->XC(Ljava/lang/String;)Z

    move-result v1

    .line 60
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;->med:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    .line 2078
    const-string/jumbo v2, "banJumpApp"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->XC(Ljava/lang/String;)Z

    move-result v1

    .line 60
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 61
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v1, "[banjump] shouldBanJump, return should ban jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;->mec:Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;

    .line 3082
    if-eqz v0, :cond_3

    .line 3083
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;->bxI()V

    .line 62
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v1, "[banjump] shouldBanJump, no need to ban jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;->mec:Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;

    .line 4020
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
