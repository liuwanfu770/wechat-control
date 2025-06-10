.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->dDG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0xfdf8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    if-ne p1, v3, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    .line 1266
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v1, :cond_0

    .line 1267
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "WxaGetLuckyMoneyLogic.succeed ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1269
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->dDy()V

    .line 1270
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->f(ILandroid/content/Intent;)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    .line 2036
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
