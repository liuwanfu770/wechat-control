.class final Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/media/widget/camerarecordview/b/b;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "capture",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic teQ:Landroid/os/Bundle;

.field final synthetic umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->teQ:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x35bf9

    const/4 v3, -0x1

    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    const-string/jumbo v2, "capture"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->c(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/f;

    move-result-object v2

    .line 2016
    iget-object v6, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 1397
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->d(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/video/plugin/b;->dfy()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/finder/video/plugin/f;->bi(Ljava/lang/String;Z)V

    .line 1399
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->e(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;

    move-result-object v2

    .line 2033
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->uqM:Z

    .line 1399
    if-eqz v2, :cond_2

    .line 1401
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_SUB_VIDEO_RECORD_SUCCESS_INT"

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->aEs(Ljava/lang/String;)V

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->teQ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1405
    const-string/jumbo v2, "PARAM_1_BOOLEAN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1406
    const-string/jumbo v0, "Finder.FinderRecordPluginLayout"

    const-string/jumbo v1, "sub record finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    .line 2251
    const-wide/16 v0, 0xbf

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/finder/report/x;->Q(JJ)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEO:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 87
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1412
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->rJ(Z)V

    .line 1413
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->reset()V

    .line 1419
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->f(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/camerarecordview/a;->aBk()V

    .line 1420
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->g(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/plugin/e;->setVisibility(I)V

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->h(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/plugin/d;->setVisibility(I)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->d(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/plugin/b;->setVisibility(I)V

    goto :goto_0

    .line 1426
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    .line 3251
    const-wide/16 v6, 0xd3

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/finder/report/x;->Q(JJ)V

    .line 1427
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->f(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3613
    iget-boolean v2, v2, Lcom/tencent/mm/media/widget/camerarecordview/a;->hAY:Z

    .line 1427
    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/x;->no(Z)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->d(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/b;->dfy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1429
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    .line 4251
    const-wide/16 v6, 0xd7

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/finder/report/x;->Q(JJ)V

    .line 1431
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    .line 5020
    iget v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 1431
    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/report/x;->Bd(J)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEO:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1436
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v2, "KEY_MEDIA_SOURCE_INT"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->f(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5613
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->hAY:Z

    .line 1436
    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1437
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    .line 6016
    iget-object v6, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    .line 1438
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->hxv:I

    .line 1437
    :goto_3
    invoke-static {v6, v0, v2}, Lcom/tencent/mm/media/k/e;->n(Ljava/lang/String;II)V

    .line 7016
    iget-object v2, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    .line 1440
    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v3, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 1439
    :cond_5
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->aq(Ljava/lang/String;II)V

    .line 1441
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    .line 7020
    iget v2, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 8019
    iget v3, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->cTG:I

    .line 1441
    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nB(J)Lcom/tencent/mm/g/b/a/hj;

    .line 1442
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$h;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->f(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 8613
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->hAY:Z

    .line 1442
    if-ne v0, v1, :cond_a

    const-wide/16 v0, 0x2

    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hj;->nC(J)Lcom/tencent/mm/g/b/a/hj;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1436
    goto :goto_1

    :cond_7
    move v0, v1

    .line 1438
    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v0, v1

    .line 1440
    goto :goto_4

    :cond_a
    move-wide v0, v4

    .line 1442
    goto :goto_5
.end method
