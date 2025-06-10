.class final Lcom/tencent/mm/plugin/offline/ui/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yvk:Lcom/tencent/mm/plugin/offline/ui/c;

.field final synthetic yvl:Lcom/tencent/mm/plugin/offline/a/s$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->yvl:Lcom/tencent/mm/plugin/offline/a/s$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 5

    .prologue
    const v4, 0x1034e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 356
    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 2067
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 357
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 359
    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 4067
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 360
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->yvl:Lcom/tencent/mm/plugin/offline/a/s$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->yvl:Lcom/tencent/mm/plugin/offline/a/s$g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/a/s$g;->dlV:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/offline/ui/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "launchPwdDialog do pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
