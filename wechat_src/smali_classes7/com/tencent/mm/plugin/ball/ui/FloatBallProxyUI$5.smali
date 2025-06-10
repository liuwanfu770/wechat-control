.class final Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->zq(I)V
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
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$5;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x19f2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "MicroMsg.FloatBallProxyUI"

    const-string/jumbo v1, "click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$5;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$5;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$5;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->finish()V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
