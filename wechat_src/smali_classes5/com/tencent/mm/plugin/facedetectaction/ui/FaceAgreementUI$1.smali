.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x3985f

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "MicroMsg.FaceAgreementUI"

    const-string/jumbo v1, "needShowProtocal : %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V

    .line 122
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    const-class v2, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x43

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0
.end method
