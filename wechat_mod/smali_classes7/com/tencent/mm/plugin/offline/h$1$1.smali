.class final Lcom/tencent/mm/plugin/offline/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/h$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yta:Lcom/tencent/mm/plugin/offline/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h$1;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->yta:Lcom/tencent/mm/plugin/offline/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x102b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "tofutest do callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->yta:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->yta:Lcom/tencent/mm/plugin/offline/h$1;

    .line 1124
    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/h$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->yta:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/h;->b(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->yta:Lcom/tencent/mm/plugin/offline/h$1;

    .line 2124
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/h$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 2311
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->closeTipDialog()V

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
