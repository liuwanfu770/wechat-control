.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AUa:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;->AUa:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const/16 v3, 0x6f21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;->AUa:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;->AUa:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const v2, 0x7f10219e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->q(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mm/ui/base/p;

    .line 1049
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x1015

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1050
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
