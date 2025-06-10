.class final Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$3;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x19f2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.FloatBallProxyUI"

    const-string/jumbo v1, "click remove all balls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$3;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$3;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallProxyUI"

    const-string/jumbo v1, "click cancel remove all balls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$3;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$3;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->finish()V

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
