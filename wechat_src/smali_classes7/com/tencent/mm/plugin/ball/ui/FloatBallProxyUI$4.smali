.class final Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


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
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$4;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x19f2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.FloatBallProxyUI"

    const-string/jumbo v1, "dismiss bottom sheet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$4;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$4;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->finish()V

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
