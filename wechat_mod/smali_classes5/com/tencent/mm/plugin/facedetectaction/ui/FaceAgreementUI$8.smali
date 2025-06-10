.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;
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
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$8;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 10

    .prologue
    const v9, 0x39866

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "MicroMsg.FaceAgreementUI"

    const-string/jumbo v1, "click agree "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$8;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    const-class v2, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$8;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$8;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 395
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x41

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$8;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->j(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Lcom/tencent/mm/ui/widget/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 397
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
