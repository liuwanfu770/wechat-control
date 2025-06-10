.class final Lcom/tencent/mm/plugin/offline/ui/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->yvl:Lcom/tencent/mm/plugin/offline/a/s$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x1034d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 2067
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 332
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->yvl:Lcom/tencent/mm/plugin/offline/a/s$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->yvl:Lcom/tencent/mm/plugin/offline/a/s$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/offline/a/s$g;->dlV:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/offline/ui/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->yvl:Lcom/tencent/mm/plugin/offline/a/s$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/s$g;->dlV:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->eW(Ljava/lang/String;I)V

    .line 335
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "launchPwdDialog do cancel pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
