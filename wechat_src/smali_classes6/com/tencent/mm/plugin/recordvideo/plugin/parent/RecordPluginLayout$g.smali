.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
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
.field final synthetic zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$g;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1281b

    const/4 v1, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    const-string/jumbo v0, "capture"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v4, "KEY_MEDIA_SOURCE_INT"

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$g;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getRecordController()Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1613
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->hAY:Z

    .line 1251
    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$g;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/activity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/recordvideo/activity/a;->a(ILcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 1253
    :cond_0
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    .line 2016
    iget-object v4, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$g;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$g;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->hxv:I

    :goto_2
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/media/k/e;->n(Ljava/lang/String;II)V

    .line 3016
    iget-object v1, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$g;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$g;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v3, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    :cond_1
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->aq(Ljava/lang/String;II)V

    .line 1256
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    .line 3020
    iget v1, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 4019
    iget v3, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->cTG:I

    .line 1256
    sub-int/2addr v1, v3

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/hj;->nB(J)Lcom/tencent/mm/g/b/a/hj;

    .line 1257
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$g;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getRecordController()Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4613
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->hAY:Z

    .line 1257
    if-ne v0, v2, :cond_6

    const-wide/16 v0, 0x2

    :goto_4
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/hj;->nC(J)Lcom/tencent/mm/g/b/a/hj;

    .line 68
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v2

    .line 1251
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1253
    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1254
    goto :goto_3

    .line 1257
    :cond_6
    const-wide/16 v0, 0x1

    goto :goto_4
.end method
