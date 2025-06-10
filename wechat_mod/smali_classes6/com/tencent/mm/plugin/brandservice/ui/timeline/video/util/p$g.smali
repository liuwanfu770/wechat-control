.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->jM(Z)V
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
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 1052
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTU:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "KAppId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 172
    :goto_2
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 174
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 2052
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTJ:I

    .line 174
    if-ne v0, v4, :cond_6

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;->oSy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;)Lcom/tencent/mm/ag/x;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;->a(Landroid/content/Context;Lcom/tencent/mm/ag/x;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20334
    :goto_4
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    .line 171
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_2

    .line 176
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 179
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 3052
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTK:I

    .line 179
    if-ne v0, v4, :cond_2f

    .line 180
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 4404
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doTimeline"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4405
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->mmY:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    const-string/jumbo v5, "ui"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->mmY:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    const-string/jumbo v5, "ui"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4406
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "activity finished"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v4

    if-eqz v4, :cond_2e

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 4405
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 4409
    :cond_c
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 4410
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v0, :cond_d

    const-string/jumbo v6, "msgInfo"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v0, v0, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 4411
    if-gtz v0, :cond_e

    .line 4412
    const/16 v0, 0x96

    .line 4414
    :cond_e
    const-string/jumbo v6, "Ksnsupload_width"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4415
    const-string/jumbo v6, "Ksnsupload_height"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4416
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v0, :cond_f

    const-string/jumbo v6, "controller"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->bZO()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4417
    const-string/jumbo v6, "Ksnsupload_title"

    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v0, :cond_10

    const-string/jumbo v7, "controller"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5063
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 4417
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfn;->title:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4418
    const-string/jumbo v6, "Ksnsupload_imgurl"

    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v0, :cond_11

    const-string/jumbo v7, "controller"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 6063
    :cond_11
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 4418
    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfn;->hLL:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4423
    :goto_a
    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v6, :cond_12

    const-string/jumbo v7, "controller"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7056
    :cond_12
    iget-object v6, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 4423
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4425
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v0, :cond_13

    const-string/jumbo v6, "msgInfo"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    .line 4427
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v6, :cond_14

    const-string/jumbo v7, "msgInfo"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    iget-object v6, v6, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 4428
    const-string/jumbo v6, "src_username"

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v7, :cond_15

    const-string/jumbo v8, "msgInfo"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    iget-object v7, v7, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4429
    const-string/jumbo v6, "src_displayname"

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v7, :cond_16

    const-string/jumbo v8, "msgInfo"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    iget-object v7, v7, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4435
    :goto_b
    const-string/jumbo v6, "Ksnsupload_type"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4436
    const-string/jumbo v6, "ShareUrlOriginal"

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v7, :cond_17

    const-string/jumbo v8, "controller"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 8056
    :cond_17
    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 4436
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4437
    const-string/jumbo v6, "KPublisherId"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4438
    const-string/jumbo v6, "need_result"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4439
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v6, :cond_18

    const-string/jumbo v7, "controller"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->bZO()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 4440
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v6, :cond_19

    const-string/jumbo v7, "controller"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 8063
    :cond_19
    iget-object v6, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 4440
    if-eqz v6, :cond_1e

    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v6, :cond_1a

    const-string/jumbo v7, "controller"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 9063
    :cond_1a
    iget-object v6, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 4440
    if-nez v6, :cond_1b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1b
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cfn;->hLN:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 4441
    const-string/jumbo v6, "ksnsupload_link_desc"

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v7, :cond_1c

    const-string/jumbo v8, "controller"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 10063
    :cond_1c
    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 4441
    if-nez v7, :cond_1d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1d
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/cfn;->hLN:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4448
    :cond_1e
    :goto_c
    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4449
    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4450
    const-string/jumbo v7, "BizVideoDetailUIExtras"

    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->mmY:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1f

    const-string/jumbo v8, "ui"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_20
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4452
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;->oSx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v7, :cond_21

    const-string/jumbo v0, "msgInfo"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_21
    iget-object v8, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v8, :cond_22

    const-string/jumbo v0, "controller"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_22
    const-string/jumbo v0, "sessionId"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$b;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;Landroid/content/Intent;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v7, v8, v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;->a(Lcom/tencent/mm/ag/x;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V

    goto/16 :goto_6

    .line 4417
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 4418
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 4420
    :cond_25
    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v6, :cond_26

    const-string/jumbo v7, "msgInfo"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_26
    iget-object v6, v6, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v6, v6, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4421
    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v6, :cond_27

    const-string/jumbo v7, "msgInfo"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_27
    iget-object v6, v6, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v6, v6, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 4431
    :cond_28
    const-string/jumbo v6, "src_username"

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v7, :cond_29

    const-string/jumbo v8, "msgInfo"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v7}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4432
    const-string/jumbo v6, "src_displayname"

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v7, :cond_2a

    const-string/jumbo v8, "msgInfo"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2a
    iget-object v7, v7, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 4444
    :cond_2b
    const-string/jumbo v6, "ksnsupload_link_desc"

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v7, :cond_2c

    const-string/jumbo v8, "msgInfo"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2c
    iget-object v7, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v7, v7, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "intent.putExtra(Constant\u2026esc, msgInfo.item.digest)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 181
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2e
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 183
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 11052
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTL:I

    .line 183
    if-ne v0, v1, :cond_36

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v0

    :goto_d
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 185
    :cond_30
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 12397
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;->oSw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v0, :cond_31

    const-string/jumbo v1, "msgInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_31
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v1, :cond_32

    const-string/jumbo v3, "controller"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_32
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;->a(Lcom/tencent/mm/ag/x;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;)V

    .line 12398
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v1

    if-eqz v1, :cond_35

    const v3, 0x7f100f58

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 12399
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v0, :cond_33

    const-string/jumbo v1, "controller"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 13043
    :cond_33
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;

    .line 13068
    const-string/jumbo v1, ""

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->aK(ILjava/lang/String;)V

    .line 185
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 184
    :cond_34
    const/4 v0, 0x0

    goto :goto_d

    .line 12398
    :cond_35
    const/4 v1, 0x0

    goto :goto_e

    .line 187
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 14052
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTO:I

    .line 187
    if-ne v0, v1, :cond_42

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v1

    if-eqz v1, :cond_37

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v0

    :goto_f
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 189
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 15342
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v0, :cond_38

    const-string/jumbo v2, "controller"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 16037
    :cond_38
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->hHE:I

    .line 15342
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    .line 15343
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not allow jump to profile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v1, :cond_39

    const-string/jumbo v3, "controller"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 17037
    :cond_39
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->hHE:I

    .line 15343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15344
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 188
    :cond_3a
    const/4 v0, 0x0

    goto :goto_f

    .line 15346
    :cond_3b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    :goto_10
    if-nez v0, :cond_3e

    .line 15347
    :cond_3c
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 15346
    :cond_3d
    const/4 v0, 0x0

    goto :goto_10

    .line 15349
    :cond_3e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    if-eqz v0, :cond_3f

    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x99

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->gm(Ljava/lang/String;I)V

    .line 15350
    :cond_3f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v1, :cond_40

    const-string/jumbo v2, "controller"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->We()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->aSF(Ljava/lang/String;)V

    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 189
    :cond_41
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 191
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 17052
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTM:I

    .line 191
    if-ne v0, v1, :cond_45

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v1

    if-eqz v1, :cond_43

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v0

    :goto_11
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 193
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;)Lcom/tencent/mm/ag/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v2, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/j/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 192
    :cond_44
    const/4 v0, 0x0

    goto :goto_11

    .line 198
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 18052
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTN:I

    .line 198
    if-ne v0, v1, :cond_49

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v1

    if-eqz v1, :cond_46

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v0

    :goto_12
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 200
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_48

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->v(ILjava/lang/String;I)V

    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 199
    :cond_47
    const/4 v0, 0x0

    goto :goto_12

    .line 200
    :cond_48
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 202
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 19052
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTP:I

    .line 202
    if-ne v0, v1, :cond_4f

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v1

    if-eqz v1, :cond_4a

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v0

    :goto_13
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 204
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 20332
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 20333
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "copyLink fail, is finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20334
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 203
    :cond_4b
    const/4 v0, 0x0

    goto :goto_13

    .line 20337
    :cond_4c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v0, :cond_4d

    const-string/jumbo v2, "controller"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 21042
    :cond_4d
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPg:Ljava/lang/String;

    .line 20337
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->ak(Ljava/lang/CharSequence;)V

    .line 20338
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v1

    if-eqz v1, :cond_4e

    const v2, 0x7f102be8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 20338
    :cond_4e
    const/4 v1, 0x0

    goto :goto_14

    .line 206
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 21052
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTQ:I

    .line 206
    if-ne v0, v1, :cond_5a

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v1

    if-eqz v1, :cond_50

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v0

    :goto_15
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 208
    :cond_50
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 22354
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v0, :cond_51

    const-string/jumbo v1, "msgInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 22355
    const/4 v0, 0x0

    .line 22356
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 22357
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22358
    const-string/jumbo v1, "uri"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 22361
    :cond_52
    const/4 v1, 0x0

    .line 22362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_57

    if-nez v0, :cond_53

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_53
    const v4, 0x7f10321c

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "domainString(R.string.host_mp_weixin_qq_com)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23332
    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 22362
    if-eqz v0, :cond_57

    .line 22364
    :try_start_0
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    sget-object v0, Lcom/tencent/mm/ui/e$e;->LJP:Ljava/lang/String;

    const-string/jumbo v4, "ConstantsUI.ExposeUI.KExposeMPUrl"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "utf-8"

    invoke-static {v3, v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22371
    :goto_16
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 22372
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    sget-object v0, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    const-string/jumbo v1, "ConstantsUI.ExposeUI.KExposeH5Url"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 22375
    :goto_17
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 22377
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_58

    const-string/jumbo v5, "expose"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 22378
    :goto_18
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22380
    :cond_54
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_19
    const-string/jumbo v5, "/screenshot.jpg"

    invoke-static {v0, v5}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22381
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bm;->aW(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22382
    const/16 v6, 0x4b

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v0, v6, v7, v5, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 22384
    const-string/jumbo v0, "k_webview_img"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22389
    :goto_1a
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22390
    const-string/jumbo v0, "k_expose_url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22391
    const-string/jumbo v0, "k_expose_web_scene"

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v1, :cond_55

    const-string/jumbo v3, "controller"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 24054
    :cond_55
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->scene:I

    .line 22391
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22392
    const-string/jumbo v0, "showShare"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22393
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 208
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 207
    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 22365
    :catch_0
    move-exception v0

    .line 22366
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    move-object v0, v1

    goto/16 :goto_16

    .line 22377
    :cond_58
    const/4 v0, 0x0

    goto :goto_18

    .line 22380
    :cond_59
    const/4 v0, 0x0

    goto :goto_19

    .line 22385
    :catch_1
    move-exception v0

    .line 22386
    iget-object v5, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[oneliang]save screen shot to file error, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 210
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 25052
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTR:I

    .line 210
    if-ne v0, v1, :cond_5f

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5b
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-nez v0, :cond_5c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v3

    if-nez v3, :cond_5d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5d
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->jf(Z)V

    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 214
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 26052
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTS:I

    .line 214
    if-ne v0, v1, :cond_64

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_60
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    if-nez v0, :cond_61

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v3

    if-nez v3, :cond_62

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_62
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bYP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_63
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->jf(Z)V

    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 219
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$g;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 27052
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->TAG:Ljava/lang/String;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wrong id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/16 v0, 0x1cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_65
    move-object v1, v0

    goto/16 :goto_17
.end method
