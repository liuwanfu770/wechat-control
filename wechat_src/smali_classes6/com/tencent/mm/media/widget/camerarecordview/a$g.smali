.class final Lcom/tencent/mm/media/widget/camerarecordview/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/a;->p(Lf/g/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

.field final synthetic hBp:Lcom/tencent/mm/media/k/a;

.field final synthetic hBq:Lf/g/b/y$f;

.field final synthetic hBr:Lf/g/b/y$d;

.field final synthetic hBs:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/a;Lcom/tencent/mm/media/k/a;Lf/g/b/y$f;Lf/g/b/y$d;Lf/g/b/y$f;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBp:Lcom/tencent/mm/media/k/a;

    iput-object p3, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBq:Lf/g/b/y$f;

    iput-object p4, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBr:Lf/g/b/y$d;

    iput-object p5, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBs:Lf/g/b/y$f;

    iput-object p6, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->glX:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x1700c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->f(Lcom/tencent/mm/media/widget/camerarecordview/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string/jumbo v2, "MicroMsg.CameraPreviewContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stop daemonRecorder "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->e(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/c/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->e(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/c/b;->aBs()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBp:Lcom/tencent/mm/media/k/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/k/a;->anh()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->e(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/c/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 226
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->e(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/c/b;->aBs()Ljava/lang/String;

    move-result-object v1

    .line 227
    :cond_1
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 228
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 1018
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    const-string/jumbo v4, "<set-?>"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iput-object v2, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBK:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iput-object v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBL:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 1023
    iput v6, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBM:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    iget v1, v3, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    .line 1024
    iput v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBN:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBr:Lf/g/b/y$d;

    iget v1, v0, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/g/b/y$d;->Qdc:I

    .line 237
    const-string/jumbo v0, "MicroMsg.CameraPreviewContainer"

    const-string/jumbo v1, "record video info daemon: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azc()V

    .line 239
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    iget v0, v3, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/e;->vK(J)V

    .line 240
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    iget v0, v3, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/e;->vL(J)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBr:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 243
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayP()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBs:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->g(Lcom/tencent/mm/media/widget/camerarecordview/a;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->glX:Lf/g/a/b;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 223
    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    .line 225
    goto/16 :goto_3

    .line 246
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$g;->hBs:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
