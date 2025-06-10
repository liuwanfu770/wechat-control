.class final Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->efc()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

.field final synthetic zDa:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zDa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x32152

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Dialog"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 325
    :cond_1
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    const-string/jumbo v2, "click ok dismiss dialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_2
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dialog ok isInstallWeSee:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zDa:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 329
    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 330
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zDa:Z

    if-eqz v1, :cond_a

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/f;->zSN:Lcom/tencent/mm/plugin/recordvideo/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    .line 2057
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    .line 331
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parent.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoPath"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 2076
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/e/f;->DM(J)Ljava/lang/String;

    move-result-object v2

    .line 2077
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2079
    invoke-static {v1, v3, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_WESEE_DIALOG_OPERATION"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v0, v1

    .line 329
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBK:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 329
    goto :goto_1

    .line 334
    :cond_8
    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    .line 4057
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    .line 335
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 336
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    const-string/jumbo v1, "set RESULT_VIDEO_FINISH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_2
    return-void

    .line 339
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwE:Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aXM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TakePhotoUtil.parseWeSeeUri(videoPath)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;->be(Ljava/lang/String;J)V

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/f;->zSN:Lcom/tencent/mm/plugin/recordvideo/e/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    .line 5057
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    .line 340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "parent.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/f;->gC(Landroid/content/Context;)V

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_WESEE_DIALOG_OPERATION"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
