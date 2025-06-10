.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;
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
        "onAACStopFinish"
    }
.end annotation


# instance fields
.field final synthetic zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCc()V
    .locals 7

    .prologue
    const v6, 0x32255

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "aacRecorder stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->l(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/mmsight/model/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->finish()V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Z)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->k(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;J)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->n(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->o(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;J)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->p(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->q(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->p(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->aG(Ljava/util/ArrayList;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->q(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->efk()V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->r(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->bi(F)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->s(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1002
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->t(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af$3;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->post(Ljava/lang/Runnable;)Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordResult()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->u(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->j(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->m(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$c;->egn()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1007
    :goto_1
    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->p(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->m(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->o(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->q(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->p(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->aG(Ljava/util/ArrayList;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->s(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$af;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1007
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
