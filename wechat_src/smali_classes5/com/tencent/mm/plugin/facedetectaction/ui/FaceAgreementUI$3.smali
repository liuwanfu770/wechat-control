.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;IILcom/tencent/mm/aj/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->cYX:Lcom/tencent/mm/aj/q;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x395

    const-wide/16 v6, 0x1

    const v13, 0x39861

    const/4 v12, 0x1

    const/4 v8, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->val$errType:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->val$errCode:I

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->d(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/facedetectaction/a/c;

    .line 1066
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/a/c;->rYP:Lcom/tencent/mm/protocal/protobuf/bhu;

    .line 186
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bhu;->Jdz:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/facedetectaction/a/c;

    .line 2066
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/a/c;->rYP:Lcom/tencent/mm/protocal/protobuf/bhu;

    .line 187
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/bhu;->JdA:Ljava/lang/String;

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/facedetectaction/a/c;

    .line 3066
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/a/c;->rYP:Lcom/tencent/mm/protocal/protobuf/bhu;

    .line 188
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhu;->FoJ:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "MicroMsg.FaceAgreementUI"

    const-string/jumbo v4, "[cgi-ret]contractRet:%s  tip:%s url:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    aput-object v9, v5, v12

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->e(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-ne v1, v12, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Z)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->f(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->h(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_2
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->e(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Z)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->g(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->f(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Z)Z

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZp:Z

    goto :goto_0

    .line 211
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 216
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x48

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Z)Z

    .line 218
    const-string/jumbo v0, "MicroMsg.FaceAgreementUIError"

    const-string/jumbo v1, "[cgi-ret]net ret error, errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->val$errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->val$errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->val$errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->d(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "err_code"

    const v2, 0x15ffe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const v1, 0x15ffe

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/c/b;->Jw(I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-virtual {v1, v12, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->setResult(ILandroid/content/Intent;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->finish()V

    .line 228
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
