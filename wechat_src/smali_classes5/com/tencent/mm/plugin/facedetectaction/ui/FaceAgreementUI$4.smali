.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$4;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x39862

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$4;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->i(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Lcom/tencent/mm/ui/widget/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/j;->dismiss()V

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
