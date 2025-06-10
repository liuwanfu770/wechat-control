.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0xf855

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAABeforeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd() errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netsceneType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    instance-of v0, p4, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    :cond_0
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 54
    check-cast p4, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;

    .line 1079
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->jeC:Lcom/tencent/mm/protocal/protobuf/cyy;

    if-nez v0, :cond_2

    .line 1080
    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string/jumbo v1, "MicroMsg.Aa.LaunchAABeforeUI"

    const-string/jumbo v2, "NetSceneNewAAQueryPFInfo retcode:%s retmsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cyy;->dbX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cyy;->pEl:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cyy;->dbX:I

    if-nez v1, :cond_3

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string/jumbo v2, "enter_scene"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string/jumbo v2, "pfInfo"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->a(Lcom/tencent/mm/protocal/protobuf/cyy;)Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v2, "pfOrderNo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->b(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cyy;->JQt:Lcom/tencent/mm/protocal/protobuf/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/model/e;->a(Lcom/tencent/mm/protocal/protobuf/l;)V

    .line 62
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 63
    const-string/jumbo v2, "MicroMsg.Aa.LaunchAABeforeUI"

    const-string/jumbo v3, "NetSceneNewAAQueryPFInfo PfInfoParcel:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->a(Lcom/tencent/mm/protocal/protobuf/cyy;)Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.LaunchAAUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->finish()V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_1
    return-void

    .line 1082
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;->jeC:Lcom/tencent/mm/protocal/protobuf/cyy;

    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cyy;->pEl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    const v2, 0x7f10160e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    const v4, 0x7f101612

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyy;->pEl:Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    .line 1099
    invoke-static {v0, p3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$1;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->finish()V

    .line 84
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
